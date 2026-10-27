package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gqg {
    public static final KSerializer a;
    public static final SerialDescriptor b;

    static {
        KSerializer kSerializerSerializer = fk1.Companion.serializer();
        a = kSerializerSerializer;
        b = kSerializerSerializer.getDescriptor();
    }
}
