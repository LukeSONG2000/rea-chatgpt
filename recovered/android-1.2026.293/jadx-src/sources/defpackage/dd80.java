package defpackage;

import android.widget.ImageView;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiImageView;
import io.sentry.c7;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dd80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dd80(rw80 rw80Var, int i) {
        this.a = (byte) 0;
        this.c = rw80Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ((Function2) obj).invoke((rw80) obj2, Integer.valueOf(i));
                return a011Var;
            case 1:
                rj70 rj70Var = (rj70) obj2;
                rgx rgxVar = (rgx) obj;
                float f = i;
                ((tce) rgxVar.S0().a).l(f, f);
                try {
                    rj70Var.a();
                    return a011Var;
                } finally {
                    float f2 = -f;
                    ((tce) rgxVar.S0().a).l(f2, f2);
                }
            case 2:
                ValdiImage valdiImage = (ValdiImage) obj2;
                ValdiImageView valdiImageView = (ValdiImageView) obj;
                iw11 imageDrawable = valdiImageView.getImageDrawable();
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                imageDrawable.l = scaleType;
                ds11 ds11Var = imageDrawable.f;
                if (ds11Var != null && ds11Var.c != scaleType) {
                    ds11Var.c = scaleType;
                    ds11Var.invalidateSelf();
                    ds11Var.t = true;
                }
                valdiImageView.setTint(i);
                valdiImageView.onAssetChanged(valdiImage, false);
                return a011Var;
            default:
                String str2 = (String) obj2;
                if (i == 1) {
                    str = "INFO";
                } else {
                    if (i != 2) {
                        throw null;
                    }
                    str = "ERROR";
                }
                String lowerCase = str.toLowerCase(Locale.ROOT);
                ega0 ega0Var = anw.a;
                anw.e(wbb0.d0(new i6j0("last_debug_message_level", lowerCase), new i6j0("last_debug_message_hash_prefix", cnw.b(str2))), "dil_valdi.debug_message", "DIL Valdi debug message", lowerCase.equals("error") ? c7.ERROR : c7.INFO, wbb0.d0(new i6j0("level", lowerCase), new i6j0("message_hash_prefix", cnw.b(str2)), new i6j0("message_size_bucket", cnw.c(str2))));
                return a011Var;
        }
    }

    public /* synthetic */ dd80(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }
}
