package defpackage;

import kotlin.UninitializedPropertyAccessException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ly5 implements kz30, ifi, ren {
    public static final ly5 b = new ly5(0);
    public static final ev00 c = new ev00(2);
    public static final ly5 d = new ly5(3);
    public static final ly5 e = new ly5(4);
    public static final ly5 f = new ly5(5);
    public static final ly5 g = new ly5(6);
    public static final ly5 h = new ly5(7);
    public final /* synthetic */ byte a;

    public /* synthetic */ ly5(byte b2) {
        this.a = b2;
    }

    public static rit0 b(float f2, float f3, long j, float f4, r0n r0nVar, Float f5, int i) {
        rit0 rit0Var = sit0.b;
        if ((i & 2) != 0) {
            f3 = 90.0f;
        }
        return new rit0(f2, f3, 1.0f, (i & 4) != 0 ? r0n.b : j, (i & 8) == 0, (i & 16) == 0, (i & 32) != 0 ? 0.5f : f4, (i & 64) != 0 ? null : r0nVar, (i & 128) != 0 ? null : f5);
    }

    public static e8o0 d() {
        e8o0 e8o0Var = e8o0.d;
        if (e8o0Var != null) {
            return e8o0Var;
        }
        throw new UninitializedPropertyAccessException("There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk");
    }

    public static rit0 e(ly5 ly5Var, float f2, float f3, float f4, int i) {
        if ((i & 2) != 0) {
            f3 = 90.0f;
        }
        return new rit0(f2, f3, f4, r0n.b, false, false, 0.5f, null, null);
    }

    public static boolean f() {
        return e8o0.d != null;
    }

    public static String g(String str, String str2, boolean z) {
        String strT;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        if (z4x0.M(strT, "connectors://", false)) {
            return ixd0.b0(strT, str2, z);
        }
        if (!np11.V(strT) || zx6.P(strT)) {
            return strT;
        }
        return null;
    }

    @Override // defpackage.kz30
    public xfa0 a(String str) {
        return s7e0.a;
    }

    @Override // defpackage.ifi
    public long c() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        byte b2 = 0;
        switch (this.a) {
            case 17:
                return new xfi(b2);
            default:
                nx81.k();
                return new rk71(b2);
        }
    }
}
