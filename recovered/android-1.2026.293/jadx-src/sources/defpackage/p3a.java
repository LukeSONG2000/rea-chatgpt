package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p3a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t6u0 b;

    public /* synthetic */ p3a(t6u0 t6u0Var, byte b) {
        this.a = b;
        this.b = t6u0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t6u0 t6u0Var = this.b;
        switch (b) {
            case 0:
                return new i6j0(t6u0Var.c(), t6u0Var.d());
            default:
                x52 x52Var = t6u0Var.e;
                return Boolean.valueOf(x52Var.d().a.containsKey(w6u0.b) && t6u0Var.f() && x52Var.l.getValue() == null);
        }
    }
}
