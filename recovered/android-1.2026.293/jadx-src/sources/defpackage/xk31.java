package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xk31 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ yk31 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ca41 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk31(yk31 yk31Var, boolean z, ca41 ca41Var, twp twpVar) {
        super(2, twpVar);
        this.o = yk31Var;
        this.p = z;
        this.q = ca41Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xk31(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xk31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r1.C(r6, r5) == r4) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yk31 yk31Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            if (yk31Var.C(hk31.a, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean z = this.p;
        ca41 ca41Var = this.q;
        if (z || ca41Var.j) {
            ik31 ik31Var = new ik31(ca41Var);
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
