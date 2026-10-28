package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ekv0 {
    public static fkv0 a(boolean z) {
        return z ? fkv0.Dark : fkv0.Light;
    }

    public final KSerializer serializer() {
        return (KSerializer) fkv0.b.getValue();
    }
}
