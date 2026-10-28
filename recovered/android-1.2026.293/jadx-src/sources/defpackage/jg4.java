package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jg4 implements KSerializer {
    public static final jg4 b = new jg4();
    public final /* synthetic */ KSerializer a = ig4.Companion.serializer();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return (ig4) this.a.deserialize(decoder);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ig4 ig4Var = (ig4) obj;
        KSerializer kSerializerSerializer = c.Companion.serializer();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        encoder.u(kSerializerSerializer, new c(linkedHashMap));
    }
}
