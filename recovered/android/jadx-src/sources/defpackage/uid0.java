package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uid0 implements KSerializer {
    public static final uid0 b = new uid0();
    public final /* synthetic */ ymg a = new ymg(tid0.a, "kotlin.Unit");

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        this.a.deserialize(decoder);
        return tid0.a;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        this.a.serialize(encoder, (tid0) obj);
    }
}
