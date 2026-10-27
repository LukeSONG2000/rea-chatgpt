package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = lrj.class)
public abstract class krj {
    public static final brj Companion = new brj();
    public static final jrj a;
    public static final jrj b;
    public static final frj c;
    public static final hrj d;
    public static final hrj e;

    static {
        jrj jrjVar = new jrj(1L);
        a = jrjVar;
        jrj jrjVarB = jrjVar.b(1000).b(1000).b(1000);
        b = jrjVarB;
        jrjVarB.b(60).b(60);
        c = new frj(1);
        new frj(Math.multiplyExact(1, 7));
        d = new hrj(1);
        new hrj(Math.multiplyExact(1, 3));
        int iMultiplyExact = Math.multiplyExact(1, 12);
        e = new hrj(iMultiplyExact);
        new hrj(Math.multiplyExact(iMultiplyExact, 100));
    }

    public static String a(int i, String str) {
        if (i == 1) {
            return str;
        }
        return i + '-' + str;
    }
}
