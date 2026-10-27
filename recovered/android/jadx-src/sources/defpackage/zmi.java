package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zmi implements KSerializer {
    public static final zmi a = new zmi();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerSerializer = xmi.Companion.serializer();
        b = kSerializerSerializer;
        c = kSerializerSerializer.getDescriptor();
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return (ymi) decoder.A(b);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
    }
}
