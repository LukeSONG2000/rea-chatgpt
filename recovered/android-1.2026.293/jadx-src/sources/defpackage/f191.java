package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f191 implements wz81 {
    public final tl70 a;
    public final tz81 b;

    public f191(Context context, tz81 tz81Var) {
        this.b = tz81Var;
        a0b a0bVar = a0b.e;
        i601.b(context);
        final g601 g601VarC = i601.a().c(a0bVar);
        if (a0b.d.contains(new jjy("json"))) {
            new tl70(new v2o0() { // from class: a191
                @Override // defpackage.v2o0
                public final Object get() {
                    return g601VarC.a("FIREBASE_ML_SDK", new jjy("json"), new y9z0());
                }
            });
        }
        this.a = new tl70(new v2o0() { // from class: c191
            @Override // defpackage.v2o0
            public final Object get() {
                return g601VarC.a("FIREBASE_ML_SDK", new jjy("proto"), new ecf0((byte) 15));
            }
        });
    }

    @Override // defpackage.wz81
    public final void a(g20 g20Var) {
        this.b.getClass();
        ((h601) this.a.get()).a(g20Var.a ? new lv7(g20Var.m(), ezm0.a, null) : new lv7(g20Var.m(), ezm0.b, null));
    }
}
