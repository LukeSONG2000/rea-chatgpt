package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xv40 implements KSerializer {
    public static final xv40 b = new xv40();
    public final /* synthetic */ mbq0 a = new mbq0(m99.Companion.serializer());

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return this.a.deserialize(decoder);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a.d;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        this.a.serialize(encoder, (List) obj);
    }
}
