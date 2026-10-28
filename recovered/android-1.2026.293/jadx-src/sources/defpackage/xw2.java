package defpackage;

import android.content.Context;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xw2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xw2(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                t401 t401Var = (t401) obj;
                Object objT = t401Var.a.t();
                kmy kmyVar = kmy.c;
                if (objT == kmyVar && t401Var.d.getValue() == kmyVar) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return "com.revenuecat.purchases." + ((fsv) obj).b;
            case 2:
                Context context = (Context) obj;
                try {
                    context.deleteSharedPreferences(context.getPackageName() + "_preferences_etags");
                    break;
                } catch (Exception e) {
                    hhx0.g.b("Failed to delete the legacy ETag preferences file.", e);
                }
                return context.getSharedPreferences(context.getPackageName() + "_preferences_etags_v2", 0);
            case 3:
                fv30 fv30Var = (fv30) obj;
                ArrayFields arrayFieldsCombineFields = FieldProviderKt.combineFields((ArrayFields) fv30Var.k.getValue(), FieldProviderKt.fieldOf("_span_type", "start"));
                Long l = fv30Var.f;
                return l != null ? FieldProviderKt.combineFields(arrayFieldsCombineFields, FieldProviderKt.fieldOf("_request_body_bytes_expected_to_send_count", l.toString())) : arrayFieldsCombineFields;
            default:
                ((mvw0) obj).d();
                return a011.a;
        }
    }
}
