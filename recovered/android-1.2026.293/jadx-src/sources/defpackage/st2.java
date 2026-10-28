package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class st2 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ rua0 q;
    public final /* synthetic */ pva0 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ float t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st2(boolean z, boolean z2, rua0 rua0Var, pva0 pva0Var, int i, float f, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = rua0Var;
        this.r = pva0Var;
        this.s = i;
        this.t = f;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new st2(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((st2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        rua0 rua0Var = this.q;
        a5e0 a5e0Var = this.u;
        boolean z = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (z && !((Boolean) a5e0Var.getValue()).booleanValue() && this.p) {
                this.n = (byte) 1;
                pva0 pva0Var = (pva0) rua0Var.i.getValue();
                if (rua0Var.e.getValue() != null) {
                    ll.b();
                    return null;
                }
                float fFloatValue = ((Number) rua0Var.f.getValue()).floatValue();
                float f = 0.0f;
                if ((fFloatValue < 0.0f && pva0Var == null) || (pva0Var != null && fFloatValue < 0.0f)) {
                    f = 1.0f;
                }
                float f2 = f;
                Object objA = c6e0.a(rua0Var.n, new qua0(rua0Var, (pva0) rua0Var.i.getValue(), f2, !(f2 == ((Number) rua0Var.k.getValue()).floatValue()), null), this);
                if (objA != yfsVar) {
                    objA = a011Var;
                }
                if (objA != yfsVar) {
                    objA = a011Var;
                }
                if (objA != yfsVar) {
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        a5e0Var.setValue(Boolean.valueOf(z));
        if (z) {
            float fFloatValue2 = ((Number) rua0Var.k.getValue()).floatValue();
            this.n = (byte) 2;
            Object objA2 = c6e0.a(rua0Var.n, new nua0(rua0Var, rua0Var.a(), this.s, this.t, this.r, fFloatValue2, 1, null), this);
            if (objA2 != yfsVar) {
                objA2 = a011Var;
            }
            if (objA2 == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
