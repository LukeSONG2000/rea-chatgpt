package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sqs implements k3q {
    public final /* synthetic */ KSerializer a;

    public sqs(KSerializer kSerializer) {
        this.a = kSerializer;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{this.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        throw new IllegalStateException("unsupported");
    }
}
