package defpackage;

import java.util.Locale;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p3j {
    public static q3j a(String str) {
        String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
        if (b79.u(lowerCase, "primary")) {
            return q3j.b;
        }
        if (b79.u(lowerCase, "secondary")) {
            return q3j.c;
        }
        return null;
    }

    public final KSerializer serializer() {
        return (KSerializer) q3j.a.getValue();
    }
}
