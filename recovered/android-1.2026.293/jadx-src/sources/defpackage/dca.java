package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dca implements g510 {
    public final /* synthetic */ yca a;
    public final /* synthetic */ nag0 b;
    public final /* synthetic */ nka c;
    public final /* synthetic */ int d;

    public dca(yca ycaVar, nag0 nag0Var, nka nkaVar, int i) {
        this.a = ycaVar;
        this.b = nag0Var;
        this.c = nkaVar;
        this.d = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(abg0 abg0Var, twp twpVar) {
        cca ccaVar;
        Object value;
        long jLongValue;
        long j;
        p9g0 p9g0Var;
        uhw0 uhw0Var;
        if (twpVar instanceof cca) {
            ccaVar = (cca) twpVar;
            int i = ccaVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ccaVar.r = i - Integer.MIN_VALUE;
            } else {
                ccaVar = new cca(this, twpVar);
            }
        }
        Object objQ0 = ccaVar.p;
        int i2 = ccaVar.r;
        twp twpVar2 = null;
        nka nkaVar = this.c;
        nag0 nag0Var = this.b;
        a011 a011Var = a011.a;
        yca ycaVar = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (ycaVar.x == nag0Var) {
                smw0 smw0Var = ycaVar.s;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, zca.a((zca) value, false, null, null, null, null, null, null, null, null, abg0Var, nkaVar.c, 511)));
                if (abg0Var == abg0.n) {
                    jLongValue = ((Number) ycaVar.r.n.a.getValue()).longValue();
                    ccaVar.o = jLongValue;
                    ccaVar.r = 1;
                    wag0 wag0Var = nag0Var.g;
                    objQ0 = dve.q0(wag0Var.s.j.b, new i4y((byte) 12, twpVar2, (Object) wag0Var, (Object) nag0Var), ccaVar);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ccaVar.o;
            p9g0 p9g0Var2 = ccaVar.n;
            vpq0.o(objQ0);
            p9g0Var = p9g0Var2;
            if (((Boolean) objQ0).booleanValue() && ycaVar.x == nag0Var && this.d == ycaVar.C && ycaVar.B.values().contains(nkaVar.c) && ycaVar.b(p9g0Var, new Long(j))) {
                ycaVar.d();
                eea eeaVar = new eea(wbb0.q0(tgy.a));
                String str = p9g0Var.c;
                Long l = new Long(j);
                uhw0Var = ycaVar.w;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                nka nkaVar2 = this.c;
                ycaVar.v(nkaVar2, true, new vca(nkaVar2, ycaVar, str, p9g0Var, l, null, eeaVar, null, null, null));
            }
            return a011Var;
        }
        jLongValue = ccaVar.o;
        vpq0.o(objQ0);
        p9g0 p9g0Var3 = (p9g0) objQ0;
        if (p9g0Var3 != null) {
            ccaVar.n = p9g0Var3;
            ccaVar.o = jLongValue;
            ccaVar.r = 2;
            Object objR = ycaVar.r(nkaVar, true, ccaVar);
            if (objR != yfsVar) {
                j = jLongValue;
                p9g0Var = p9g0Var3;
                objQ0 = objR;
                if (((Boolean) objQ0).booleanValue()) {
                    ycaVar.d();
                    eea eeaVar2 = new eea(wbb0.q0(tgy.a));
                    String str2 = p9g0Var.c;
                    Long l2 = new Long(j);
                    uhw0Var = ycaVar.w;
                    if (uhw0Var != null) {
                    }
                    nka nkaVar22 = this.c;
                    ycaVar.v(nkaVar22, true, new vca(nkaVar22, ycaVar, str2, p9g0Var, l2, null, eeaVar2, null, null, null));
                }
            }
            return yfsVar;
        }
        return a011Var;
    }
}
