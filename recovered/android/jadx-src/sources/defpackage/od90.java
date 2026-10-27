package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class od90 {
    public static pd90 a(String str, sd90 sd90Var) {
        return new pd90(str, (String) null, (b) null, (b) null, sd90Var, 14);
    }

    public static pd90 b(String str, String str2, b bVar) {
        return new pd90(str, str2, bVar, (b) null, (sd90) null, 24);
    }

    public static pd90 c(String str, b bVar) {
        if (bVar == null) {
            bVar = JsonNull.INSTANCE;
        }
        return new pd90(str, (String) null, (b) null, bVar, (sd90) null, 22);
    }

    public final KSerializer serializer() {
        return nd90.a;
    }
}
