package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n3y {
    public static final jj01 a;
    public static final jj01 b;
    public static final jj01 c;

    static {
        ews ewsVar = new ews(0.4f, 0.0f, 0.6f, 1.0f);
        a = new jj01(120, iqx.a, 2);
        b = new jj01(150, ewsVar, 2);
        c = new jj01(120, ewsVar, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v3 jj01) = (r1v0 jj01), (r1v0 jj01), (r1v0 jj01), (r1v4 jj01), (r1v4 jj01), (r1v4 jj01), (r1v4 jj01) binds: [B:19:0x0022, B:22:0x0027, B:28:0x0033, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ts2 ts2Var, float f, lk60 lk60Var, lk60 lk60Var2, vwp vwpVar) {
        jj01 jj01Var;
        jj01 jj01Var2 = null;
        if (lk60Var2 != null) {
            boolean z = lk60Var2 instanceof avm0;
            jj01Var = a;
            if (z || (lk60Var2 instanceof tex) || (lk60Var2 instanceof fo30) || (lk60Var2 instanceof ja10)) {
                jj01Var2 = jj01Var;
            }
        } else if (lk60Var != null) {
            boolean z2 = lk60Var instanceof avm0;
            jj01Var = b;
            if (!z2 && !(lk60Var instanceof tex)) {
                if (lk60Var instanceof fo30) {
                    jj01Var2 = c;
                } else if (lk60Var instanceof ja10) {
                }
            }
        }
        jj01 jj01Var3 = jj01Var2;
        yfs yfsVar = yfs.a;
        if (jj01Var3 != null) {
            Object objB = ts2.b(ts2Var, new dcx(f), jj01Var3, null, null, vwpVar, 12);
            if (objB == yfsVar) {
                return objB;
            }
        } else {
            Object objG = ts2Var.g(vwpVar, new dcx(f));
            if (objG == yfsVar) {
                return objG;
            }
        }
        return a011.a;
    }
}
