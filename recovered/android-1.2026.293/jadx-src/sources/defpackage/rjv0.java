package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rjv0 {
    public static sjv0 a(String str, vjv0 vjv0Var) {
        return new sjv0(str, (String) null, (b) null, (b) null, vjv0Var, 14);
    }

    public static sjv0 b(String str, String str2, b bVar) {
        return new sjv0(str, str2, bVar, (b) null, (vjv0) null, 24);
    }

    public static sjv0 c(String str, b bVar) {
        if (bVar == null) {
            bVar = JsonNull.INSTANCE;
        }
        return new sjv0(str, (String) null, (b) null, bVar, (vjv0) null, 22);
    }

    public final KSerializer serializer() {
        return qjv0.a;
    }
}
