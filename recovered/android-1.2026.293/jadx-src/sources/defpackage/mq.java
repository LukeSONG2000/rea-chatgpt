package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq {
    public final mj11 a;
    public final e8q0 b;
    public final j9z c;
    public final ega0 d = mwq.M(6, "AccountApiImpl");
    public final String e;

    public mq(mj11 mj11Var, u3t0 u3t0Var, e8q0 e8q0Var, j9z j9zVar) {
        this.a = mj11Var;
        this.b = e8q0Var;
        this.c = j9zVar;
        w3t0 w3t0VarG = sqo.g(u3t0Var);
        this.e = w3t0VarG != null ? w3t0VarG.f : null;
    }

    public static Object c(mq mqVar, String str, String str2, int i, int i2, vwp vwpVar) {
        mj11 mj11Var = mqVar.a;
        return mj11Var.i(new wp(mj11Var, (kxx0) new up(mqVar, str, str2, i, i2, null), (twp) null, (byte) 0), vwpVar);
    }

    public static Object d(mq mqVar, String str, String str2, int i, int i2, vwp vwpVar, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        mj11 mj11Var = mqVar.a;
        return mj11Var.i(new kp(mj11Var, (kxx0) new yp(mqVar, str, str2, i4, i2, null), (twp) null, (byte) 1), vwpVar);
    }

    public final Object a(c8d0 c8d0Var, vwp vwpVar) {
        twp twpVar = null;
        mj11 mj11Var = this.a;
        return mj11Var.i(new so((gx8) mj11Var, (kxx0) new pa(c8d0Var, twpVar, (byte) 1), twpVar, (byte) 0), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        bp bpVar;
        if (vwpVar instanceof bp) {
            bpVar = (bp) vwpVar;
            int i = bpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bpVar.p = i - Integer.MIN_VALUE;
            } else {
                bpVar = new bp(this, vwpVar);
            }
        }
        Object objI = bpVar.n;
        int i2 = bpVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            byte b = 0;
            cp cpVar = new cp(this, twpVar, b);
            mj11 mj11Var = this.a;
            ap apVar = new ap(mj11Var, cpVar, twpVar, b);
            bpVar.p = 1;
            objI = mj11Var.i(apVar, bpVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            ny nyVar = (ny) ((hoe0) ioe0Var).a;
            aox0.f.getClass();
            return new hoe0(nyVar.a(((xtn0) j9z.e(this.c, aox0.s, 6)).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, String str, boolean z) {
        kq kqVar;
        if (vwpVar instanceof kq) {
            kqVar = (kq) vwpVar;
            int i = kqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kqVar.p = i - Integer.MIN_VALUE;
            } else {
                kqVar = new kq(this, vwpVar);
            }
        }
        Object objI = kqVar.n;
        int i2 = kqVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (z) {
                ega0.d(this.d, "Requesting account purchase status for sandbox", null, null, 14);
            }
            mj11 mj11Var = this.a;
            jq jqVar = new jq((gx8) mj11Var, (kxx0) new lq(z, str, null), twpVar, (byte) 0);
            kqVar.p = 1;
            objI = mj11Var.i(jqVar, kqVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            ny nyVar = (ny) ((hoe0) ioe0Var).a;
            aox0.f.getClass();
            return new hoe0(nyVar.a(((xtn0) j9z.e(this.c, aox0.s, 6)).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    public final void f(dv30 dv30Var, String str) {
        d8q0 d8q0Var;
        String str2 = this.e;
        if (str2 != null) {
            d8q0Var = (d8q0) y7p0.e(((ak7) this.b).f(str2, new ru51(str, str, 4)));
        } else {
            d8q0Var = null;
        }
        b8q0.a(dv30Var, d8q0Var);
        h8p0.f(dv30Var, "ChatGPT-Account-ID", str);
    }
}
