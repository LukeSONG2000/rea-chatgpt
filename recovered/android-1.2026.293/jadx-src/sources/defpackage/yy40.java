package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yy40 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ float p;
    public final /* synthetic */ rbj0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy40(boolean z, float f, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = f;
        this.q = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yy40(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yy40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (defpackage.mwq.z(r0, r10) != r7) goto L23;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        rbj0 rbj0Var = this.q;
        float f = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.o) {
                long jR = hmb0.R(100.0f * f);
                this.n = (byte) 1;
                if (mwq.z(jR, this) != yfsVar) {
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rbj0Var.n(3);
                return a011.a;
            }
            vpq0.o(obj);
            rbj0Var.n(2);
            long jR2 = hmb0.R(240.0f * f);
            this.n = (byte) 3;
        }
        rbj0Var.n(1);
        long jR3 = hmb0.R(240.0f * f);
        this.n = (byte) 2;
        if (mwq.z(jR3, this) != yfsVar) {
            rbj0Var.n(2);
            long jR22 = hmb0.R(240.0f * f);
            this.n = (byte) 3;
        }
        return yfsVar;
    }
}
