package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a420 implements ott {
    public final /* synthetic */ yuv0 a;
    public final /* synthetic */ x320 b;
    public final /* synthetic */ Object c;

    public a420(yuv0 yuv0Var, x320 x320Var, Object obj) {
        this.a = yuv0Var;
        this.b = x320Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.ott
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws Throwable {
        z320 z320Var;
        icl0 icl0Var;
        icl0 icl0Var2;
        dfs dfsVarW;
        sg5 sg5Var;
        if (twpVar instanceof z320) {
            z320Var = (z320) twpVar;
            int i = z320Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z320Var.r = i - Integer.MIN_VALUE;
            } else {
                z320Var = new z320(this, (vwp) twpVar);
            }
        }
        z320 z320Var2 = z320Var;
        Object obj = z320Var2.p;
        int i2 = z320Var2.r;
        Object obj2 = this.c;
        x320 x320Var = this.b;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            icl0Var = new icl0(this.a.a.v2().toFile());
            try {
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                qc0 qc0Var = new qc0(x320Var, obj2, icl0Var, twpVar2, (byte) 4);
                z320Var2.n = icl0Var;
                z320Var2.r = 1;
                if (dve.q0(g630Var, qc0Var, z320Var2) != yfsVar) {
                    icl0Var2 = icl0Var;
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                off0 off0Var = off0.b;
                ggu gguVar2 = izw.a;
                dfsVarW = mwq.W(off0Var, z0b0.a.e);
                sg5Var = new sg5(x320Var, obj2, icl0Var, twpVar2, (byte) 5);
                z320Var2.n = null;
                z320Var2.o = th2;
                z320Var2.r = 2;
                if (dve.q0(dfsVarW, sg5Var, z320Var2) != yfsVar) {
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th3 = z320Var2.o;
            vpq0.o(obj);
            throw th3;
        }
        icl0Var2 = z320Var2.n;
        try {
            vpq0.o(obj);
        } catch (Throwable th4) {
            th = th4;
            icl0Var = icl0Var2;
            Throwable th22 = th;
            off0 off0Var2 = off0.b;
            ggu gguVar22 = izw.a;
            dfsVarW = mwq.W(off0Var2, z0b0.a.e);
            sg5Var = new sg5(x320Var, obj2, icl0Var, twpVar2, (byte) 5);
            z320Var2.n = null;
            z320Var2.o = th22;
            z320Var2.r = 2;
            if (dve.q0(dfsVarW, sg5Var, z320Var2) != yfsVar) {
                return yfsVar;
            }
            throw th22;
        }
        sqo.s(z320Var2.getContext());
        return new ktt(new qhx(icl0Var2), false);
    }
}
