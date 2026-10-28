package defpackage;

import android.content.ContentResolver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jp80 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ jp80(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return gt61.f((r0w0) ((s0w0) t2o0Var).invoke());
            case 1:
                t2o0 t2o0Var2 = (r9l0) t2o0Var;
                return new q9l0(t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2));
            default:
                return (ContentResolver) ((ji2) t2o0Var).invoke();
        }
    }
}
