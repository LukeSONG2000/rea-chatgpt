package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h300 implements KSerializer {
    public final KSerializer a;
    public final wh70 b;

    public h300(KSerializer kSerializer) {
        this.a = kSerializer;
        this.b = new wh70(kSerializer.getDescriptor());
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        if (decoder.D()) {
            return decoder.A(this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && h300.class == obj.getClass() && b79.u(this.a, ((h300) obj).a);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        if (obj != null) {
            encoder.E(this.a, obj);
        } else {
            encoder.y();
        }
    }
}
