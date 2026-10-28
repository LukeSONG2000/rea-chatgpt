package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mnh0 implements g510 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ lmf0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public mnh0(boolean z, lmf0 lmf0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = z;
        this.b = lmf0Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        ymf0 ymf0Var = (ymf0) obj;
        if (!((Boolean) this.c.getValue()).booleanValue()) {
            boolean z = ymf0Var.d;
            a5e0 a5e0Var = this.d;
            if (z) {
                ((Function1) a5e0Var.getValue()).invoke(t5i0.a);
            } else {
                hnf0 hnf0Var = ymf0Var.b;
                hnf0 hnf0Var2 = hnf0.b;
                t5i0 t5i0Var = t5i0.b;
                if (hnf0Var == hnf0Var2 || this.a || !o4a.z(this.b.d())) {
                    ((Function1) a5e0Var.getValue()).invoke(t5i0Var);
                } else {
                    this.e.setValue(Boolean.TRUE);
                }
            }
        }
        return a011.a;
    }
}
