package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gyg0 implements Function1 {
    public final /* synthetic */ mzg0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ wzh0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ rbj0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    public /* synthetic */ gyg0(mzg0 mzg0Var, int i, wzh0 wzh0Var, a5e0 a5e0Var, rbj0 rbj0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = mzg0Var;
        this.b = i;
        this.c = wzh0Var;
        this.d = a5e0Var;
        this.e = rbj0Var;
        this.f = a5e0Var2;
        this.g = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        if (lv61.l(this.d, this.e, this.a, this.b)) {
            this.f.setValue(bool);
            if (zBooleanValue && ((Boolean) this.g.getValue()).booleanValue()) {
                this.c.d();
            }
        }
        return a011.a;
    }
}
