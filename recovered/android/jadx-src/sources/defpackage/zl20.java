package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zl20 {
    public static final vx0 a;
    public static final iaz b;
    public static final z7g0 c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        byte b2 = 19;
        if (property.equals("RoboVM")) {
            a = null;
            b = new iaz((byte) 22);
            c = new z7g0(b2);
        } else if (property.equals("Dalvik")) {
            a = new vx0((byte) 0);
            b = new y250((byte) 22);
            c = new nm6(b2);
        } else {
            a = null;
            b = new z250((byte) 22);
            c = new nm6(b2);
        }
    }
}
