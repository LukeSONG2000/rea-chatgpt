package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jkd extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ t6u0 p;
    public final /* synthetic */ ttv0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jkd(boolean z, t6u0 t6u0Var, ttv0 ttv0Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = t6u0Var;
        this.q = ttv0Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jkd(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r4.h(r9) == r6) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a5e0 a5e0Var = this.r;
        a011 a011Var = a011.a;
        t6u0 t6u0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            boolean z = this.o;
            w6u0 w6u0Var = w6u0.a;
            if (z && t6u0Var.d() == w6u0Var) {
                long j = kkd.a;
                this.n = (byte) 1;
                if (mwq.A(j, this) != yfsVar) {
                }
                return yfsVar;
            }
            int i = kkd.b;
            if (((lkd) this.s.getValue()).a && t6u0Var.c() == w6u0Var) {
                a5e0Var.setValue(Boolean.TRUE);
                ttv0 ttv0Var = this.q;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
            }
            return a011Var;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            int i2 = kkd.b;
            a5e0Var.setValue(Boolean.FALSE);
            return a011Var;
        }
        vpq0.o(obj);
        this.n = (byte) 2;
    }
}
