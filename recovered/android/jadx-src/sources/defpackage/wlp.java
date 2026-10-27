package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wlp {
    public static bmp a(int i, String str, String str2, String str3) {
        if (wca0.j0(str) || wca0.j0(str2) || wca0.j0(str3) || i < 0) {
            return null;
        }
        return new bmp(amp.b, str, str2, str3, i);
    }

    public final KSerializer serializer() {
        return vlp.a;
    }
}
