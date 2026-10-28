package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yws0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ts2 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yws0(ts2 ts2Var, twp twpVar, a5e0 a5e0Var, boolean z, boolean z2) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = ts2Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yws0(this.q, twpVar, this.r, this.o, this.p);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yws0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r12.q.g(r12, r13) == r4) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!this.o) {
                if (this.p) {
                    Float f = new Float(0.0f);
                    this.n = (byte) 1;
                } else {
                    Float f2 = new Float(1.0f);
                    rew0 rew0Var = bxs0.i;
                    this.n = (byte) 2;
                    if (ts2.b(this.q, f2, rew0Var, null, null, this, 12) != yfsVar) {
                    }
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        di1 di1Var = bxs0.a;
        this.r.setValue(Boolean.TRUE);
        Float f22 = new Float(1.0f);
        rew0 rew0Var2 = bxs0.i;
        this.n = (byte) 2;
        return ts2.b(this.q, f22, rew0Var2, null, null, this, 12) != yfsVar ? a011Var : yfsVar;
    }
}
