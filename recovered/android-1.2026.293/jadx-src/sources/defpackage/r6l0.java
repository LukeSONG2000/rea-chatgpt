package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r6l0 {
    public static final ng2 a;
    public static final ity0 b;
    public static final boa c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        byte b2 = 0;
        byte b3 = 26;
        if (property.equals("RoboVM")) {
            a = null;
            b = new ity0(b3);
            c = new boa(b2);
        } else if (property.equals("Dalvik")) {
            a = new ng2();
            b = new m2p0(b3);
            c = new aoa(b2);
        } else {
            a = null;
            b = new n2p0(b3);
            c = new aoa(b2);
        }
    }
}
