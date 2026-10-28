package defpackage;

import android.graphics.Bitmap;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jhn implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ru01 b;
    public final /* synthetic */ yr01 c;

    public /* synthetic */ jhn(ru01 ru01Var, yr01 yr01Var) {
        this.b = ru01Var;
        this.c = yr01Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        yr01 yr01Var = this.c;
        switch (b) {
            case 0:
                if (obj == null) {
                    return ss81.a(new xs(this.b, yr01Var, (byte) 18));
                }
                ll.b();
                return null;
            default:
                ru01 ru01Var = this.b;
                List list = ru01Var.a;
                ESignatureComponent eSignatureComponent = (ESignatureComponent) ((kr9) yr01Var);
                ESignatureComponent eSignatureComponent2 = new ESignatureComponent(eSignatureComponent.a, eSignatureComponent.b, eSignatureComponent.c, System.currentTimeMillis());
                eSignatureComponent2.bitmapController = eSignatureComponent.bitmapController;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(list, yr01Var, eSignatureComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return a011.a;
        }
    }

    public /* synthetic */ jhn(ru01 ru01Var, yr01 yr01Var, Bitmap bitmap) {
        this.b = ru01Var;
        this.c = yr01Var;
    }
}
