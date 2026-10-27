package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e540 {
    public static f540 a(String str) {
        return (f540) f540.c.get(str);
    }

    public final KSerializer serializer() {
        return (KSerializer) f540.d.getValue();
    }
}
