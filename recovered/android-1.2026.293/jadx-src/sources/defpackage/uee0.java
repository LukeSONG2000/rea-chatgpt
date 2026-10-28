package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uee0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ float o;
    public final /* synthetic */ float p;
    public final /* synthetic */ mgs0 q;
    public final /* synthetic */ ksr0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uee0(float f, float f2, mgs0 mgs0Var, ksr0 ksr0Var, twp twpVar) {
        super(2, twpVar);
        this.o = f;
        this.p = f2;
        this.q = mgs0Var;
        this.r = ksr0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new uee0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uee0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r1.P(r7.r, r7) == r6) goto L20;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        mgs0 mgs0Var = this.q;
        float f = this.o;
        float f2 = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (f != f2) {
                this.n = (byte) 1;
                if (mgs0Var.L(f, mgs0Var.b.getValue(), this) != yfsVar) {
                }
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (f == f2) {
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
