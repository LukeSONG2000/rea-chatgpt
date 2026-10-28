package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k0u implements myr0 {
    public static final /* synthetic */ int l = 0;
    public final qs50 a;
    public final b01 b;
    public final jhr c;
    public final ooa d;
    public final sfs e;
    public final cpa f;
    public final smw0 g;
    public final dio0 h;
    public final Object i;
    public uhw0 j;
    public boolean k;

    public k0u(qs50 qs50Var, b01 b01Var, jhr jhrVar, ooa ooaVar, sfs sfsVar) {
        this.a = qs50Var;
        this.b = b01Var;
        this.c = jhrVar;
        this.d = ooaVar;
        this.e = sfsVar;
        cpa cpaVar = qs50Var.s;
        this.f = cpaVar;
        smw0 smw0VarP = o4a.p(cpaVar == null ? rmq0.a : smq0.a);
        this.g = smw0VarP;
        this.h = ist.p(smw0VarP);
        this.i = new Object();
    }

    @Override // defpackage.myr0
    public final void G() {
        c();
    }

    public final void a() {
        uhw0 uhw0Var;
        cpa cpaVar = this.f;
        if (cpaVar == null) {
            return;
        }
        synchronized (this.i) {
            try {
                if (!this.k && (((uhw0Var = this.j) == null || uhw0Var.Q()) && !(this.g.getValue() instanceof gdn0))) {
                    uhw0 uhw0VarU = dve.U(this.e, null, 2, new po((byte) 5, null, this, cpaVar), 1);
                    this.j = uhw0VarU;
                    this.g.n(null, fdn0.a);
                    uhw0VarU.start();
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        j0u j0uVar;
        if (vwpVar instanceof j0u) {
            j0uVar = (j0u) vwpVar;
            int i = j0uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0uVar.p = i - Integer.MIN_VALUE;
            } else {
                j0uVar = new j0u(this, vwpVar);
            }
        }
        Object objZ = j0uVar.n;
        int i2 = j0uVar.p;
        if (i2 == 0) {
            vpq0.o(objZ);
            if (this.f == null) {
                return new mh01(null);
            }
            yc1 yc1Var = new yc1((byte) 3);
            j0uVar.p = 1;
            objZ = sht.z(this.h, yc1Var, j0uVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
        }
        tmq0 tmq0Var = (tmq0) objZ;
        if (tmq0Var instanceof gdn0) {
            return new mh01(((gdn0) tmq0Var).a);
        }
        if (tmq0Var instanceof edn0) {
            return ((edn0) tmq0Var).a;
        }
        jl.d("Authorization completed without a result");
        return null;
    }

    public final void c() {
        synchronized (this.i) {
            try {
                if (this.f != null && !(this.g.getValue() instanceof gdn0)) {
                    this.k = true;
                    uhw0 uhw0Var = this.j;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    ooa ooaVar = this.d;
                    ooaVar.d.remove(this.f.a);
                    this.g.n(null, new edn0(new ih01(new IllegalStateException("Business Agent launch was abandoned"))));
                }
            } finally {
            }
        }
    }

    public final hdn0 d(qxp qxpVar) {
        uoa uoaVar = gc71.m(qxpVar).b;
        if (uoaVar == null) {
            uoaVar = null;
        }
        if (uoaVar != null) {
            String str = uoaVar.a;
            cpa cpaVar = this.f;
            if (kdd.l(str, cpaVar != null ? cpaVar.b : null)) {
                String str2 = uoaVar.b;
                String str3 = cpaVar.c;
                v720 v720Var = w720.Companion;
                if (kdd.l(str2, str3)) {
                    return new gdn0(uoaVar);
                }
            }
        }
        return new edn0(new ih01(new IllegalStateException("Restored Business Agent identity mismatch")));
    }

    @Override // defpackage.myr0
    public final void e(iyr0 iyr0Var) {
        a();
    }
}
