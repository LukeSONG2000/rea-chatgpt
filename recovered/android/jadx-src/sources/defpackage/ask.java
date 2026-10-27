package defpackage;

import android.net.Uri;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ask implements g160 {
    public static Uri a(String str, String str2) {
        String strE;
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("codex").appendPath("remote").appendPath("thread").appendPath(str);
        String string = (str2 == null || (strE = xca0.e(str2)) == null) ? null : wca0.U0(strE).toString();
        if (string != null) {
            builderAppendPath.appendQueryParameter("hostId", string);
        }
        return builderAppendPath.build();
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new zrk();
    }

    public final KSerializer serializer() {
        return yrk.a;
    }
}
