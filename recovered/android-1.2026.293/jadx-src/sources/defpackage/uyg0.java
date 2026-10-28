package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uyg0 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ a5e0 X;
    public final /* synthetic */ a5e0 Y;
    public final /* synthetic */ a5e0 Z;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ float o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyg0(boolean z, float f, boolean z2, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, a5e0 a5e0Var8, a5e0 a5e0Var9, a5e0 a5e0Var10, a5e0 a5e0Var11, a5e0 a5e0Var12, a5e0 a5e0Var13, a5e0 a5e0Var14, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = f;
        this.p = z2;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.s = a5e0Var3;
        this.t = a5e0Var4;
        this.u = a5e0Var5;
        this.v = a5e0Var6;
        this.w = a5e0Var7;
        this.x = a5e0Var8;
        this.y = a5e0Var9;
        this.z = a5e0Var10;
        this.A = a5e0Var11;
        this.X = a5e0Var12;
        this.Y = a5e0Var13;
        this.Z = a5e0Var14;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new uyg0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uyg0 uyg0Var = (uyg0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        uyg0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        a5e0 a5e0Var = this.q;
        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
        a011 a011Var = a011.a;
        if (zBooleanValue) {
            a5e0 a5e0Var2 = this.r;
            if (((Boolean) a5e0Var2.getValue()).booleanValue() && this.n) {
                a5e0 a5e0Var3 = this.s;
                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    a5e0Var3.setValue(Boolean.TRUE);
                    ((Function1) this.t.getValue()).invoke(Boolean.FALSE);
                }
                a5e0 a5e0Var4 = this.u;
                if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                    p6h0 p6h0Var = (p6h0) this.v.getValue();
                    boolean z = true;
                    if ((p6h0Var == null || !p6h0Var.e) && ((qe2) this.w.getValue()) == null) {
                        z = false;
                    }
                    this.x.setValue(Boolean.valueOf(z));
                    a5e0Var4.setValue(Boolean.FALSE);
                    return a011Var;
                }
                if (this.o == 0.0f && (!((Boolean) this.y.getValue()).booleanValue() || this.p)) {
                    lv61.f(this.z, this.w, this.A, this.X, this.Y, this.Z, this.v, a5e0Var2, a5e0Var);
                    a5e0Var3.setValue(Boolean.FALSE);
                }
            }
        }
        return a011Var;
    }
}
