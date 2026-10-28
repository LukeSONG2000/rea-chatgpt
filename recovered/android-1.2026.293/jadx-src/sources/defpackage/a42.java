package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a42 extends kxx0 implements Function4 {
    public byte n;
    public /* synthetic */ q52 o;
    public /* synthetic */ k4u p;
    public /* synthetic */ Object q;
    public final /* synthetic */ y52 r;
    public final /* synthetic */ float s;
    public final /* synthetic */ qy2 t;
    public final /* synthetic */ nxo0 u;
    public final /* synthetic */ ett v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a42(y52 y52Var, float f, qy2 qy2Var, nxo0 nxo0Var, ett ettVar, twp twpVar) {
        super(4, twpVar);
        this.r = y52Var;
        this.s = f;
        this.t = qy2Var;
        this.u = nxo0Var;
        this.v = ettVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        nxo0 nxo0Var = this.u;
        ett ettVar = this.v;
        a42 a42Var = new a42(this.r, this.s, this.t, nxo0Var, ettVar, (twp) obj4);
        a42Var.o = (q52) obj;
        a42Var.p = (k4u) obj2;
        a42Var.q = obj3;
        return a42Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (defpackage.crq0.m(r1, r5, false, r3, r16) == r15) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b2, code lost:
    
        if (defpackage.dve.l(r16.r, r13, r0, r3, r9, r16.t, r16) == r15) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
    
        if (defpackage.dve.l(r16.r, r14, r0, r3, r9, r16.t, r16) == r15) goto L42;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        final nxo0 nxo0Var = this.u;
        if (b == 0) {
            vpq0.o(obj);
            final q52 q52Var = this.o;
            k4u k4uVar = this.p;
            Object obj2 = this.q;
            final float f = k4uVar.f(obj2);
            if (!Float.isNaN(f)) {
                final nxo0 nxo0Var2 = new nxo0();
                y52 y52Var = this.r;
                float fM = Float.isNaN(y52Var.j.m()) ? 0.0f : y52Var.j.m();
                nxo0Var2.a = fM;
                if (fM != f) {
                    float f2 = this.s;
                    float f3 = (f - fM) * f2;
                    yfs yfsVar = yfs.a;
                    if (f3 < 0.0f || f2 == 0.0f) {
                        this.o = null;
                        this.p = null;
                        this.n = (byte) 1;
                    } else {
                        ett ettVar = this.v;
                        float fZ = ab2.z(ettVar, fM, f2);
                        float f4 = this.s;
                        if (f4 <= 0.0f ? fZ > f : fZ < f) {
                            this.o = null;
                            this.p = null;
                            this.n = (byte) 3;
                        } else {
                            ry2 ry2VarA = lim.a(nxo0Var2.a, f4, 28);
                            Function1 function1 = new Function1() { // from class: z32
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ly2 ly2Var = (ly2) obj3;
                                    vbj0 vbj0Var = ly2Var.e;
                                    float fFloatValue = ((Number) vbj0Var.getValue()).floatValue();
                                    float f5 = f;
                                    nxo0 nxo0Var3 = nxo0Var2;
                                    q52 q52Var2 = q52Var;
                                    nxo0 nxo0Var4 = nxo0Var;
                                    if ((fFloatValue >= f5 || nxo0Var3.a <= f5) && (((Number) vbj0Var.getValue()).floatValue() <= f5 || nxo0Var3.a >= f5)) {
                                        q52Var2.a(((Number) vbj0Var.getValue()).floatValue(), ((Number) ly2Var.b()).floatValue());
                                        nxo0Var4.a = ((Number) ly2Var.b()).floatValue();
                                        nxo0Var3.a = ((Number) vbj0Var.getValue()).floatValue();
                                    } else {
                                        float fFloatValue2 = ((Number) vbj0Var.getValue()).floatValue();
                                        if (f5 == 0.0f) {
                                            f5 = 0.0f;
                                        } else if (f5 <= 0.0f ? fFloatValue2 >= f5 : fFloatValue2 <= f5) {
                                            f5 = fFloatValue2;
                                        }
                                        q52Var2.a(f5, ((Number) ly2Var.b()).floatValue());
                                        nxo0Var4.a = Float.isNaN(((Number) ly2Var.b()).floatValue()) ? 0.0f : ((Number) ly2Var.b()).floatValue();
                                        nxo0Var3.a = f5;
                                        ly2Var.a();
                                    }
                                    return a011.a;
                                }
                            };
                            this.o = null;
                            this.p = null;
                            this.n = (byte) 2;
                        }
                    }
                    return yfsVar;
                }
            }
        } else if (b == 1) {
            vpq0.o(obj);
            nxo0Var.a = 0.0f;
        } else if (b == 2) {
            vpq0.o(obj);
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nxo0Var.a = 0.0f;
        }
        return a011.a;
    }
}
