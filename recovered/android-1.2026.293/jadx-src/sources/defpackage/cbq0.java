package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cbq0 extends f19 {
    public final ohw0 g;
    public final v2f h;
    public final j9z i;
    public final p4o j;
    public final ega0 k;
    public final String l;

    public cbq0(ohw0 ohw0Var, v2f v2fVar, z1r0 z1r0Var, j9z j9zVar, p4o p4oVar, vu21 vu21Var) {
        super(vu21Var, new fbq0(null, false, false, false), vu21Var.a);
        this.g = ohw0Var;
        this.h = v2fVar;
        this.i = j9zVar;
        this.j = p4oVar;
        this.k = mwq.M(6, "ResetFromBackgroundConversationUseCase");
        this.l = z1r0Var.h().toString();
        kdd.u(new d910(ohw0Var.g, this.c, abq0.h), this.b, new x610(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(long j, vwp vwpVar) {
        bbq0 bbq0Var;
        if (vwpVar instanceof bbq0) {
            bbq0Var = (bbq0) vwpVar;
            int i = bbq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbq0Var.q = i - Integer.MIN_VALUE;
            } else {
                bbq0Var = new bbq0(this, vwpVar);
            }
        }
        bbq0 bbq0Var2 = bbq0Var;
        Object objF = bbq0Var2.o;
        int i2 = bbq0Var2.q;
        if (i2 == 0) {
            vpq0.o(objF);
            ev00 ev00Var = dnx.b;
            bas.f.getClass();
            v8z v8zVar = bas.E1;
            bbq0Var2.n = j;
            bbq0Var2.q = 1;
            objF = j9z.F(this.i, v8zVar, false, null, bbq0Var2, 14);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = bbq0Var2.n;
            vpq0.o(objF);
        }
        long jG0 = ab2.g0(((Number) objF).intValue(), lnx.SECONDS);
        return Boolean.valueOf(!dnx.u(jG0) && dnx.c(j, jG0) >= 0);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        ebq0 ebq0Var = (ebq0) yi60Var;
        if (!(ebq0Var instanceof ebq0)) {
            il.f();
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new fbq0(ebq0Var.a, ebq0Var.b, ebq0Var.c, ebq0Var.d)));
    }
}
