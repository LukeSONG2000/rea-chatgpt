package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o9x extends kxx0 implements Function2 {
    public long n;
    public float o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ kl1 r;
    public final /* synthetic */ ts2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9x(kl1 kl1Var, ts2 ts2Var, twp twpVar) {
        super(2, twpVar);
        this.r = kl1Var;
        this.s = ts2Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        o9x o9xVar = new o9x(this.r, this.s, twpVar);
        o9xVar.q = obj;
        return o9xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o9x) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
    
        if (r1 == r14) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0122, code lost:
    
        if (defpackage.ts2.b(r20.s, r1, null, null, null, r20, 14) == r14) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x010a -> B:39:0x010b). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objV;
        long jLongValue;
        float fFloatValue;
        Object objV2;
        float f;
        Float f2;
        char c;
        sfs sfsVar = (sfs) this.q;
        byte b = this.p;
        ts2 ts2Var = this.s;
        kl1 kl1Var = this.r;
        byte b2 = 3;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            kl1.a.getClass();
            if (kl1Var != jl1.b) {
                jud0 jud0Var = (jud0) getContext().u0(ixa.d);
                if (!kdd.j(jud0Var != null ? new Float(jud0Var.I()) : null, 0.0f)) {
                    tf tfVar = new tf((byte) 15);
                    this.q = sfsVar;
                    this.p = (byte) 2;
                    objV = o4a.y(getContext()).v(this, tfVar);
                }
                return yfsVar;
            }
            Float f3 = new Float(1.0f);
            this.q = null;
            this.p = (byte) 1;
        } else {
            if (b == 1) {
                vpq0.o(obj);
                return a011.a;
            }
            if (b == 2) {
                vpq0.o(obj);
                objV = obj;
                jLongValue = ((Number) objV).longValue();
                fFloatValue = (((Number) ts2Var.e()).floatValue() - 1.0f) / 0.08f;
            } else {
                if (b == 3) {
                    fFloatValue = this.o;
                    jLongValue = this.n;
                    vpq0.o(obj);
                    objV2 = obj;
                    long jLongValue2 = ((Number) objV2).longValue();
                    f = (jLongValue2 - jLongValue) / 1.0E9f;
                    if (f > 0.1f) {
                        f = 0.1f;
                    }
                    fFloatValue = uc71.f(fFloatValue, w0a0.n(kl1Var.b(), 0.0f, 1.0f), f, 0.015f, 0.055f);
                    f2 = new Float((fFloatValue * 0.08f) + 1.0f);
                    this.q = sfsVar;
                    this.n = jLongValue2;
                    this.o = fFloatValue;
                    c = 4;
                    this.p = (byte) 4;
                    if (ts2Var.g(this, f2) != yfsVar) {
                        jLongValue = jLongValue2;
                        b2 = 3;
                    }
                    return yfsVar;
                }
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fFloatValue = this.o;
                jLongValue = this.n;
                vpq0.o(obj);
                c = 4;
                b2 = 3;
            }
        }
        if (yyx.M(sfsVar)) {
            tf tfVar2 = new tf((byte) 15);
            this.q = sfsVar;
            this.n = jLongValue;
            this.o = fFloatValue;
            this.p = b2;
            objV2 = o4a.y(getContext()).v(this, tfVar2);
            if (objV2 != yfsVar) {
                long jLongValue22 = ((Number) objV2).longValue();
                f = (jLongValue22 - jLongValue) / 1.0E9f;
                if (f > 0.1f) {
                }
                fFloatValue = uc71.f(fFloatValue, w0a0.n(kl1Var.b(), 0.0f, 1.0f), f, 0.015f, 0.055f);
                f2 = new Float((fFloatValue * 0.08f) + 1.0f);
                this.q = sfsVar;
                this.n = jLongValue22;
                this.o = fFloatValue;
                c = 4;
                this.p = (byte) 4;
                if (ts2Var.g(this, f2) != yfsVar) {
                }
            }
            return yfsVar;
        }
        return a011.a;
    }
}
