package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mly {
    public static final mly b;
    public final lly a;

    static {
        new mly(new x21((byte) 14));
        new mly(new di1((byte) 10));
        new mly(new ker0((byte) 13));
        b = new mly(new b230((byte) 6));
        new mly(new lee0((byte) 5));
        new mly(new h770());
        new mly(new eor0((byte) 12));
    }

    public mly(wly wlyVar) {
        if (ucz0.a.get()) {
            this.a = new am((Object) wlyVar, (byte) 10);
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            this.a = new to0(wlyVar, (byte) 3);
        } else {
            this.a = new e0b0(wlyVar);
        }
    }
}
