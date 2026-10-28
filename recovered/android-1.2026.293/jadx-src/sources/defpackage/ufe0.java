package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ufe0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ float o;
    public final /* synthetic */ mgs0 p;
    public final /* synthetic */ rde0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ufe0(float f, mgs0 mgs0Var, rde0 rde0Var, twp twpVar) {
        super(2, twpVar);
        this.o = f;
        this.p = mgs0Var;
        this.q = rde0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ufe0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ufe0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (r1.P(r7.q, r7) == r6) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        mgs0 mgs0Var = this.p;
        float f = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (f > 0.0f) {
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
        if (f == 0.0f) {
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
