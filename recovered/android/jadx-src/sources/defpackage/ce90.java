package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ce90 {
    public static de90 a(boolean z) {
        return z ? de90.Dark : de90.Light;
    }

    public final KSerializer serializer() {
        return (KSerializer) de90.b.getValue();
    }
}
