package defpackage;

import android.content.ContentResolver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class msz0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public msz0(ji2 ji2Var, icb0 icb0Var) {
        this.a = (byte) 2;
        this.b = ji2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new nsz0((uv51) t2o0Var.invoke(), "tpp_models_response_v3", mwq.I(jnd0.Companion.serializer()), null, 80);
            case 1:
                return new ma01((fy1) t2o0Var.invoke());
            case 2:
                return ts61.l((ContentResolver) t2o0Var.invoke(), new gzw());
            case 3:
                kss kssVar = (kss) t2o0Var.invoke();
                return kssVar != null ? kssVar : t9f0.a;
            default:
                return (Cfor) t2o0Var.invoke();
        }
    }

    public /* synthetic */ msz0(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }
}
