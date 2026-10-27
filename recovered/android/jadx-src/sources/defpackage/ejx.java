package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ejx {
    public static final /* synthetic */ ejx a = new ejx();

    public static mjx a(String str, String str2) {
        if (str2 != null) {
            return new hjx(str, null, str2);
        }
        if (str != null) {
            return new kjx(str);
        }
        return null;
    }

    public final KSerializer serializer() {
        return ljx.d;
    }
}
