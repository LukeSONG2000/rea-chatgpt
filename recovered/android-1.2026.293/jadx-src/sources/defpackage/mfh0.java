package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mfh0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ float o;
    public final /* synthetic */ ts2 p;
    public final /* synthetic */ ffh0 q;
    public final /* synthetic */ sfs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfh0(ts2 ts2Var, ffh0 ffh0Var, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.p = ts2Var;
        this.q = ffh0Var;
        this.r = sfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mfh0 mfh0Var = new mfh0(this.p, this.q, this.r, twpVar);
        mfh0Var.o = ((Number) obj).floatValue();
        return mfh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mfh0) create(Float.valueOf(((Number) obj).floatValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
    
        if (r16.p.g(r16, r0) == r9) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:15:0x0041). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Float f;
        jj01 jj01VarM0;
        float f2 = this.o;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
            } else {
                if (b == 2) {
                    vpq0.o(obj);
                    f = new Float(1.0f);
                    jj01VarM0 = dve.m0(1200, 0, null, 6);
                    this.o = f2;
                    this.n = (byte) 3;
                    if (ts2.b(this.p, f, jj01VarM0, null, null, this, 12) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (yyx.M(this.r)) {
                    Float f3 = new Float(0.45f);
                    jj01 jj01VarM02 = dve.m0(1200, 0, null, 6);
                    this.o = f2;
                    this.n = (byte) 2;
                    if (ts2.b(this.p, f3, jj01VarM02, null, null, this, 12) != yfsVar) {
                        f = new Float(1.0f);
                        jj01VarM0 = dve.m0(1200, 0, null, 6);
                        this.o = f2;
                        this.n = (byte) 3;
                        if (ts2.b(this.p, f, jj01VarM0, null, null, this, 12) != yfsVar) {
                            if (yyx.M(this.r)) {
                            }
                        }
                    }
                    return yfsVar;
                }
            }
            return a011.a;
        }
        vpq0.o(obj);
        Float f4 = new Float(1.0f);
        this.o = f2;
        this.n = (byte) 1;
    }
}
