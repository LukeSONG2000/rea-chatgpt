package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lqa0 extends kxx0 implements Function4 {
    public byte n;
    public /* synthetic */ String o;
    public /* synthetic */ String p;
    public /* synthetic */ qqa0 q;
    public final /* synthetic */ nqa0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqa0(nqa0 nqa0Var, twp twpVar) {
        super(4, twpVar);
        this.r = nqa0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = ((dk7) obj).a;
        lqa0 lqa0Var = new lqa0(this.r, (twp) obj4);
        lqa0Var.o = str;
        lqa0Var.p = (String) obj2;
        lqa0Var.q = (qqa0) obj3;
        return lqa0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        if (r15.b(r2, r0, r14) == r11) goto L25;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nqa0 nqa0Var = this.r;
        fy1 fy1Var = nqa0Var.e;
        String str = this.o;
        String str2 = this.p;
        qqa0 qqa0Var = this.q;
        byte b = this.n;
        tgy tgyVar = tgy.a;
        so1 so1Var = so1.d;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            w6t0 w6t0Var = nqa0Var.b;
            this.o = null;
            this.p = str2;
            this.q = qqa0Var;
            this.n = (byte) 1;
            obj = w6t0Var.b.m(this, new lgb(w6t0Var, str2, str), false);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            fy1Var.g(so1Var, "reset finished", tgyVar);
            return new mh01(a011.a);
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof gh01) {
            ega0.f(nqa0Var.h, "Failed to clear selection after committing logout", ((gh01) nh01Var).b, null, 12);
        }
        fy1Var.g(so1Var, "reset started", tgyVar);
        w6p0 w6p0Var = new w6p0(nqa0Var.c);
        for (oqa0 oqa0Var : nqa0Var.d) {
            String strG = o2p0.a(oqa0Var.getClass()).g();
            if (strG == null) {
                strG = "logout cleanup";
            }
            w6p0Var.c(strG, new kqa0(oqa0Var, str2, qqa0Var, nqa0Var, null));
        }
        ev00 ev00Var = dnx.b;
        long jG0 = ab2.g0(20, lnx.SECONDS);
        qbu qbuVar = new qbu(nqa0Var, (byte) 20);
        this.o = null;
        this.p = null;
        this.q = null;
        this.n = (byte) 2;
    }
}
