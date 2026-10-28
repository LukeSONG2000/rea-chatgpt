package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c011 implements KSerializer {
    public static final c011 b = new c011();
    public final /* synthetic */ gyf0 a = new gyf0("kotlin.Unit", a011.a);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        this.a.deserialize(decoder);
        return a011.a;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        this.a.serialize(encoder, (a011) obj);
    }
}
