package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xsc0 extends kxx0 implements Function2 {
    public float n;
    public byte o;
    public final /* synthetic */ String p;
    public final /* synthetic */ xrc0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsc0(String str, xrc0 xrc0Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = xrc0Var;
        this.r = z;
        this.s = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xsc0(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xsc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        if (r0.g(r15, r1) == r13) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        if (defpackage.ts2.b(r0, r2, r3, null, null, r15, 12) == r13) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        r0 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
    
        if (defpackage.sht.z(r1, r2, r15) == r13) goto L37;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float f;
        byte b = this.o;
        a011 a011Var = a011.a;
        boolean z = this.r;
        xrc0 xrc0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.p != null) {
                ts2 ts2Var = xrc0Var.d;
                this.o = (byte) 1;
                if (ts2Var.h(this) != yfsVar) {
                    return a011Var;
                }
            } else {
                if (z) {
                    xrc0Var.f.setValue(Boolean.TRUE);
                }
                float f2 = z ? 2.09879f : 1.0f;
                if (this.s) {
                    ts2 ts2Var2 = xrc0Var.d;
                    Float f3 = new Float(f2);
                    this.n = f2;
                    this.o = (byte) 2;
                } else {
                    ts2 ts2Var3 = xrc0Var.d;
                    Float f4 = new Float(f2);
                    rew0 rew0VarF0 = dve.f0(0.88f, 438.65f, null, 4);
                    this.n = f2;
                    this.o = (byte) 3;
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (b != 2 && b != 3) {
            if (b != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            xrc0Var.f.setValue(Boolean.FALSE);
            return a011Var;
        }
        f = this.n;
        vpq0.o(obj);
        if (!z) {
            umr umrVarM = vpq0.m(new g6x(xrc0Var, (byte) 16));
            w0c w0cVar = new w0c(2, null, (byte) 4);
            this.n = f;
            this.o = (byte) 4;
        }
        return a011Var;
    }
}
