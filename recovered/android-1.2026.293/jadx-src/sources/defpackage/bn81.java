package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bn81 implements hm81 {
    public final tl70 a;
    public final ok81 b;

    public bn81(Context context, ok81 ok81Var) {
        this.b = ok81Var;
        a0b a0bVar = a0b.e;
        i601.b(context);
        final g601 g601VarC = i601.a().c(a0bVar);
        if (a0b.d.contains(new jjy("json"))) {
            new tl70(new v2o0() { // from class: vm81
                @Override // defpackage.v2o0
                public final Object get() {
                    return g601VarC.a("FIREBASE_ML_SDK", new jjy("json"), mnu0.h);
                }
            });
        }
        this.a = new tl70(new v2o0() { // from class: xm81
            @Override // defpackage.v2o0
            public final Object get() {
                return g601VarC.a("FIREBASE_ML_SDK", new jjy("proto"), sm81.b);
            }
        });
    }

    @Override // defpackage.hm81
    public final void a(fx6 fx6Var) {
        this.b.getClass();
        ((h601) this.a.get()).a(fx6Var.a ? new lv7(fx6Var.e(), ezm0.a, null) : new lv7(fx6Var.e(), ezm0.b, null));
    }
}
