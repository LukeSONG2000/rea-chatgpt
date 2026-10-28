package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class elc0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ yum0 o;
    public final /* synthetic */ ts2 p;
    public final /* synthetic */ sfs q;
    public final /* synthetic */ rbj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elc0(ts2 ts2Var, sfs sfsVar, rbj0 rbj0Var, twp twpVar) {
        super(3, twpVar);
        this.p = ts2Var;
        this.q = sfsVar;
        this.r = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((p1g0) obj2).a;
        sfs sfsVar = this.q;
        rbj0 rbj0Var = this.r;
        elc0 elc0Var = new elc0(this.p, sfsVar, rbj0Var, (twp) obj3);
        elc0Var.o = (yum0) obj;
        return elc0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r0.a(r7) == r6) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yum0 yum0Var = this.o;
        byte b = this.n;
        twp twpVar = null;
        ts2 ts2Var = this.p;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            rbj0 rbj0Var = this.r;
            rbj0Var.n(rbj0Var.m() + 1);
            Float f = new Float(3.0f);
            this.o = yum0Var;
            this.n = (byte) 1;
            if (ts2Var.g(this, f) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            dve.U(this.q, null, 0, new ey40(ts2Var, twpVar, b2), 3);
            return a011.a;
        }
        vpq0.o(obj);
        this.o = null;
        this.n = (byte) 2;
    }
}
