package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c5e0 implements KSerializer {
    public final KSerializer a;
    public final SerialDescriptor b;

    public c5e0(KSerializer kSerializer) {
        this.a = kSerializer;
        k8p0 k8p0VarA = kSerializer.getDescriptor().a();
        this.b = k8p0VarA instanceof xym0 ? j8p0.a("kotlinx.coroutines.flow.MutableStateFlow", (xym0) k8p0VarA) : j8p0.b("kotlinx.coroutines.flow.MutableStateFlow", kSerializer.getDescriptor());
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return o4a.p(decoder.z(this.a));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.u(this.a, ((smw0) ((b5e0) obj)).getValue());
    }
}
