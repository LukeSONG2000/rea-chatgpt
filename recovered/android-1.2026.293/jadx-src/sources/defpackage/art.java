package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = brt.class)
public abstract class art {
    public static final rqt Companion = new rqt();
    public static final zqt a;
    public static final zqt b;
    public static final vqt c;
    public static final xqt d;
    public static final xqt e;

    static {
        zqt zqtVar = new zqt(1L);
        a = zqtVar;
        zqt zqtVarB = zqtVar.b(1000).b(1000).b(1000);
        b = zqtVarB;
        zqtVarB.b(60).b(60);
        c = new vqt(1);
        new vqt(Math.multiplyExact(1, 7));
        d = new xqt(1);
        new xqt(Math.multiplyExact(1, 3));
        int iMultiplyExact = Math.multiplyExact(1, 12);
        e = new xqt(iMultiplyExact);
        new xqt(Math.multiplyExact(iMultiplyExact, 100));
    }

    public static String a(int i, String str) {
        if (i == 1) {
            return str;
        }
        return i + '-' + str;
    }
}
