package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0z0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ s9n o;
    public final /* synthetic */ a2x0 p;
    public final /* synthetic */ bcb0 q;
    public final /* synthetic */ sfs r;
    public final /* synthetic */ xrv0 s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0z0(s9n s9nVar, a2x0 a2x0Var, bcb0 bcb0Var, sfs sfsVar, xrv0 xrv0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.o = s9nVar;
        this.p = a2x0Var;
        this.q = bcb0Var;
        this.r = sfsVar;
        this.s = xrv0Var;
        this.t = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new k0z0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k0z0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c4, code lost:
    
        if (defpackage.crq0.l(r2.m(), r1, r17, r3, r20, 4) == r12) goto L31;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a2x0 a2x0Var = this.p;
        int i = a2x0Var.c;
        pbj0 pbj0Var = a2x0Var.g;
        byte b = this.n;
        int i2 = this.t;
        xrv0 xrv0Var = this.s;
        s9n s9nVar = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ev00 ev00Var = dnx.b;
            ews ewsVar = o0z0.a;
            long j = -dnx.i(s9nVar.h());
            if (j < 0) {
                j = 0;
            }
            long jH0 = ab2.h0(j, lnx.MILLISECONDS);
            this.n = (byte) 1;
            if (mwq.A(jH0, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            xrv0Var.remove(new Integer(i2));
            return a011.a;
        }
        vpq0.o(obj);
        a2x0Var.f.setValue(Boolean.TRUE);
        ews ewsVar2 = o0z0.a;
        pbj0Var.n(dnx.i(s9nVar.h()) >= 0 ? r9 : 0L);
        int iM = i - ((int) pbj0Var.m());
        if (iM < 0) {
            iM = 0;
        }
        jj01 jj01VarM0 = dve.m0(iM, 0, iqx.d, 2);
        bcb0 bcb0Var = this.q;
        if (bcb0Var != null) {
            float fM = pbj0Var.m();
            float f = i;
            jkv0 jkv0Var = new jkv0(a2x0Var, (byte) 4);
            fwq fwqVar = new fwq(xrv0Var, i2, (byte) 2);
            sfs sfsVar = this.r;
            if (yyx.M(sfsVar)) {
                bcb0Var.a.add(new acb0(sfsVar, fM, f, jj01VarM0, jkv0Var, fwqVar));
                bcb0Var.a();
            }
            return a011.a;
        }
        uf1 uf1Var = new uf1(a2x0Var, (byte) 28);
        this.n = (byte) 2;
    }
}
