package defpackage;

import android.net.Uri;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class amp0 implements fwt {
    public static Uri a(bmp0 bmp0Var) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("codex").appendPath("remote-next");
        String str = bmp0Var.a;
        if (str != null) {
            builderAppendPath.appendQueryParameter("hostId", str);
        }
        String str2 = bmp0Var.b;
        if (str2 != null) {
            builderAppendPath.appendQueryParameter("threadId", str2);
        }
        String str3 = bmp0Var.c;
        if (str3 != null) {
            builderAppendPath.appendQueryParameter("widgetToken", str3);
        }
        Integer num = bmp0Var.d;
        if (num != null) {
            builderAppendPath.appendQueryParameter("widgetRow", String.valueOf(num.intValue()));
        }
        if (bmp0Var.e) {
            builderAppendPath.appendQueryParameter("openPairing", "true");
        }
        return builderAppendPath.build();
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new pjv((byte) 1);
    }

    public final KSerializer serializer() {
        return zlp0.a;
    }
}
