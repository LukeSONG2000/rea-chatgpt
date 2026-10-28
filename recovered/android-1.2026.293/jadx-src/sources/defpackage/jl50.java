package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jl50 implements g510 {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ rbj0 d;
    public final /* synthetic */ rbj0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    public jl50(mxo0 mxo0Var, a5e0 a5e0Var, a5e0 a5e0Var2, rbj0 rbj0Var, rbj0 rbj0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = mxo0Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = rbj0Var;
        this.e = rbj0Var2;
        this.f = a5e0Var3;
        this.g = a5e0Var4;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object objInvoke;
        i6j0 i6j0Var = (i6j0) obj;
        w6u0 w6u0Var = (w6u0) i6j0Var.a;
        w6u0 w6u0Var2 = (w6u0) i6j0Var.b;
        boolean zBooleanValue = ((Boolean) this.b.getValue()).booleanValue();
        w6u0 w6u0Var3 = w6u0.c;
        boolean z = !zBooleanValue && w6u0Var == w6u0.b && w6u0Var2 == w6u0Var3;
        boolean zBooleanValue2 = ((Boolean) this.c.getValue()).booleanValue();
        mxo0 mxo0Var = this.a;
        if (zBooleanValue2 && !mxo0Var.a && z) {
            izr0.h(1, this.d);
            mxo0Var.a = true;
        }
        if (mxo0Var.a && w6u0Var2 != w6u0Var3) {
            izr0.h(1, this.e);
            mxo0Var.a = false;
        }
        w6u0 w6u0Var4 = w6u0.a;
        return (w6u0Var == w6u0Var4 && w6u0Var2 == w6u0Var4 && ((Boolean) this.f.getValue()).booleanValue() && (objInvoke = ((Function2) this.g.getValue()).invoke(Boolean.FALSE, twpVar)) == yfs.a) ? objInvoke : a011.a;
    }
}
