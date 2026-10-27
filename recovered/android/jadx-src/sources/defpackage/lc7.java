package defpackage;

import java.util.UUID;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lc7 {
    public static String a() {
        return UUID.randomUUID().toString();
    }

    public final KSerializer serializer() {
        return kc7.a;
    }
}
