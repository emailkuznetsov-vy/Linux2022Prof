resource data1 {
protocol C;
device /dev/drbd0;
disk /dev/sdb;
on drbd1.home.education2 {
address 10.0.2.8:7788;
meta-disk internal;
}
on drbd2.home.education2 {
address 10.0.2.9:7788;
meta-disk internal;
}
}


