package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gtm implements xu51 {
    public final j9z a;
    public final itm b;
    public final jtm c;
    public final s9k d;
    public final apl e;
    public final xu f;
    public final dwp0 g;
    public final qaj h;

    public gtm(j9z j9zVar, rg2 rg2Var, itm itmVar, jtm jtmVar, s9k s9kVar, apl aplVar, xu xuVar, dwp0 dwp0Var, qaj qajVar) {
        this.a = j9zVar;
        this.b = itmVar;
        this.c = jtmVar;
        this.d = s9kVar;
        this.e = aplVar;
        this.f = xuVar;
        this.g = dwp0Var;
        this.h = qajVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
    
        if (r13.a(r1, r0) == r8) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        atm atmVar;
        if (twpVar instanceof atm) {
            atmVar = (atm) twpVar;
            int i = atmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                atmVar.p = i - Integer.MIN_VALUE;
            } else {
                atmVar = new atm(this, (vwp) twpVar);
            }
        }
        Object obj = atmVar.n;
        int i2 = atmVar.p;
        a011 a011Var = a011.a;
        itm itmVar = this.b;
        jtm jtmVar = this.c;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                atmVar.p = 1;
                Object objH = nq60.h(atmVar);
                if (objH != yfsVar) {
                    objH = a011Var;
                }
                if (objH != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            byte b = 0;
            e510 e510VarB = hhx0.B(cw30.m(c810.d(this.d.n, new zsm(twpVar2, this, b)), this.g.l, this.h.n, this.a.a(), new btm(this, null)));
            ctm ctmVar = new ctm(this, b);
            atmVar.p = 2;
        } finally {
            jtmVar.a(itmVar);
        }
    }
}
