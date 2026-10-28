package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f491 implements w391 {
    public final tl70 a;
    public final tl70 b;
    public final v391 c;

    public f491(Context context, v391 v391Var) {
        this.c = v391Var;
        a0b a0bVar = a0b.e;
        i601.b(context);
        final g601 g601VarC = i601.a().c(a0bVar);
        if (a0b.d.contains(new jjy("json"))) {
            this.a = new tl70(new v2o0() { // from class: d491
                @Override // defpackage.v2o0
                public final Object get() {
                    return g601VarC.a("FIREBASE_ML_SDK", new jjy("json"), new x3s0((byte) 8));
                }
            });
        }
        this.b = new tl70(new v2o0() { // from class: e491
            @Override // defpackage.v2o0
            public final Object get() {
                return g601VarC.a("FIREBASE_ML_SDK", new jjy("proto"), new amc0((byte) 21));
            }
        });
    }

    @Override // defpackage.w391
    public final void a(we2 we2Var) {
        v391 v391Var = this.c;
        boolean z = v391Var.b;
        boolean z2 = v391Var.b;
        ezm0 ezm0Var = ezm0.b;
        ezm0 ezm0Var2 = ezm0.a;
        if (z) {
            ((h601) this.b.get()).a(we2Var.a ? new lv7(we2Var.b(z2 ? 1 : 0), ezm0Var2, null) : new lv7(we2Var.b(z2 ? 1 : 0), ezm0Var, null));
            return;
        }
        tl70 tl70Var = this.a;
        if (tl70Var != null) {
            ((h601) tl70Var.get()).a(we2Var.a ? new lv7(we2Var.b(z2 ? 1 : 0), ezm0Var2, null) : new lv7(we2Var.b(z2 ? 1 : 0), ezm0Var, null));
        }
    }
}
