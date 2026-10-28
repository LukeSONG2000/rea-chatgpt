package defpackage;

import android.net.Uri;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1v implements fwt {
    public static Uri a() {
        return new Uri.Builder().scheme("https").authority("chat.com").appendPath("codex").build();
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return k1v.d;
    }

    public final KSerializer serializer() {
        return j1v.a;
    }
}
