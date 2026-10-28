package defpackage;

import android.net.Uri;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d2v implements fwt {
    public static Uri a(String str, String str2) {
        String strT;
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("codex").appendPath("remote").appendPath("thread").appendPath(str);
        String string = (str2 == null || (strT = t4a.T(str2)) == null) ? null : s4x0.Z0(strT).toString();
        if (string != null) {
            builderAppendPath.appendQueryParameter("hostId", string);
        }
        return builderAppendPath.build();
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new c2v();
    }

    public final KSerializer serializer() {
        return b2v.a;
    }
}
