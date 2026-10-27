package defpackage;

import android.net.Uri;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class krk extends i160<krk> {
    public static final krk INSTANCE = new krk("Codex");
    public static final /* synthetic */ t8u b = gee.L(2, new brk(3));

    public static Uri p0() {
        return new Uri.Builder().scheme("https").authority("chat.com").appendPath("codex").build();
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof krk);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return jrk.d;
    }

    public final int hashCode() {
        return 508117869;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return krk.class.getName();
    }
}
