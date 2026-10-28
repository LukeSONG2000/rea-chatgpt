package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class usc0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ xrc0 p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usc0(boolean z, xrc0 xrc0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = xrc0Var;
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new usc0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((usc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r0.g(r7, r1) == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (defpackage.ts2.b(r0, r1, r3, null, null, r7, 12) == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        return r8;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            long j = this.q;
            yfs yfsVar = yfs.a;
            boolean z = this.o;
            xrc0 xrc0Var = this.p;
            if (z) {
                ts2 ts2Var = xrc0Var.e;
                p1g0 p1g0Var = new p1g0(j);
                this.n = (byte) 1;
            } else {
                ts2 ts2Var2 = xrc0Var.e;
                p1g0 p1g0Var2 = new p1g0(j);
                rew0 rew0VarF0 = dve.f0(0.88f, 438.65f, null, 4);
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
