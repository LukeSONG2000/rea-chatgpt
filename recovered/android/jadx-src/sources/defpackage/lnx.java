package defpackage;

import java.util.UUID;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lnx {
    public static String a() {
        return wca0.A0(UUID.randomUUID().toString(), 0, 5, "bbb21").toString();
    }

    public final KSerializer serializer() {
        return knx.a;
    }
}
