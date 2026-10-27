package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c9d {
    public static String a(String str) {
        String string;
        String strE;
        if (str == null || (string = wca0.U0(str).toString()) == null || (strE = xca0.e(string)) == null) {
            return null;
        }
        return strE.equalsIgnoreCase("fast") ? "fast" : strE.equalsIgnoreCase("ultrafast") ? "ultrafast" : strE.equalsIgnoreCase("flex") ? "flex" : strE;
    }

    public final KSerializer serializer() {
        return b9d.a;
    }
}
