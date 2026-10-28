package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bm30 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ n841 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ ts2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm30(n841 n841Var, float f, ts2 ts2Var, twp twpVar) {
        super(2, twpVar);
        this.o = n841Var;
        this.p = f;
        this.q = ts2Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bm30(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bm30) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (defpackage.ts2.b(r12.q, r6, r7, r8, null, r12, 8) == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r12.q.g(r12, r12) == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        return r4;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            m841 m841Var = this.o.a;
            m841 m841Var2 = m841.a;
            yfs yfsVar = yfs.a;
            if (m841Var == m841Var2 && this.p == 1.0f) {
                Float f = new Float(1.0f);
                rew0 rew0Var = x841.a;
                Float f2 = new Float(1.8f);
                this.n = (byte) 1;
            } else {
                Float f3 = new Float(1.0f);
                this.n = (byte) 2;
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
