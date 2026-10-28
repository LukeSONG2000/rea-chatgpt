package defpackage;

import android.widget.ImageView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonEventData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h7e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h7e(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                w7e w7eVar = (w7e) obj2;
                plo0.m(w7eVar.e, new SelfieCaptureButtonEventData(zms0.SWITCH_CAMERA, null, 2, 0 == true ? 1 : 0));
                ((hss0) obj).u.invoke(w7eVar.j.get(i));
                break;
            case 1:
                ImageView imageView = ((hzk0) obj2).b;
                dd50.e(imageView, (RemoteImage) obj);
                imageView.setImageResource(i);
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                imageView.setAdjustViewBounds(true);
                break;
            default:
                ((Function2) obj2).invoke(new mwn0((String) obj), Integer.valueOf(i));
                break;
        }
        return a011Var;
    }
}
