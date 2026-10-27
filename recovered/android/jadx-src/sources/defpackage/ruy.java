package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ruy implements KSerializer {
    public final KSerializer a;
    public final SerialDescriptor b;

    public ruy(KSerializer kSerializer) {
        this.a = kSerializer;
        f750 f750VarA = kSerializer.getDescriptor().a();
        this.b = f750VarA instanceof fg30 ? d750.a("kotlinx.coroutines.flow.MutableStateFlow", (fg30) f750VarA) : d750.b("kotlinx.coroutines.flow.MutableStateFlow", kSerializer.getDescriptor());
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return gee.f(decoder.A(this.a));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.E(this.a, ((g1a0) ((quy) obj)).getValue());
    }
}
