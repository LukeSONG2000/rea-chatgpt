package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xsf0 implements KSerializer {
    public final KSerializer a;
    public final c0t0 b;

    public xsf0(KSerializer kSerializer) {
        this.a = kSerializer;
        this.b = new c0t0(kSerializer.getDescriptor());
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        if (decoder.C()) {
            return decoder.z(this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && xsf0.class == obj.getClass() && kdd.l(this.a, ((xsf0) obj).a);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        if (obj != null) {
            encoder.u(this.a, obj);
        } else {
            encoder.o();
        }
    }
}
