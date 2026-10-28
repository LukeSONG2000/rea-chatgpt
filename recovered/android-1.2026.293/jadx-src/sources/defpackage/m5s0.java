package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m5s0 {
    public static final i5s0 a = new i5s0();
    public static final h5s0 b = new h5s0();
    public static final j5s0 c = new j5s0();

    public static nqd0 a(nqd0 nqd0Var, g6s0 g6s0Var, zpi0 zpi0Var, boolean z, y210 y210Var, n3e0 n3e0Var, int i) {
        return b(nqd0Var, g6s0Var, zpi0Var, (i & 4) != 0 ? true : z, (i & 8) == 0, (i & 16) != 0 ? null : y210Var, (i & 32) != 0 ? null : n3e0Var, 128);
    }

    public static nqd0 b(nqd0 nqd0Var, g6s0 g6s0Var, zpi0 zpi0Var, boolean z, boolean z2, y210 y210Var, n3e0 n3e0Var, int i) {
        if ((i & 32) != 0) {
            y210Var = null;
        }
        return nqd0Var.A(new g5s0(g6s0Var, zpi0Var, z, z2, y210Var, n3e0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(r6s0 r6s0Var, long j, vwp vwpVar) {
        k5s0 k5s0Var;
        nxo0 nxo0Var;
        r6s0 r6s0Var2;
        if (vwpVar instanceof k5s0) {
            k5s0Var = (k5s0) vwpVar;
            int i = k5s0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k5s0Var.q = i - Integer.MIN_VALUE;
            } else {
                k5s0Var = new k5s0(vwpVar);
            }
        }
        Object obj = k5s0Var.p;
        int i2 = k5s0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            nxo0Var = new nxo0();
            l5s0 l5s0Var = new l5s0(r6s0Var, j, nxo0Var, null, (byte) 0);
            k5s0Var.n = r6s0Var;
            k5s0Var.o = nxo0Var;
            k5s0Var.q = 1;
            Object objG = r6s0Var.g(s5e0.a, l5s0Var, k5s0Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
            r6s0Var2 = r6s0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nxo0 nxo0Var2 = k5s0Var.o;
            r6s0 r6s0Var3 = k5s0Var.n;
            vpq0.o(obj);
            nxo0Var = nxo0Var2;
            r6s0Var2 = r6s0Var3;
        }
        return new p1g0(r6s0Var2.i(nxo0Var.a));
    }
}
