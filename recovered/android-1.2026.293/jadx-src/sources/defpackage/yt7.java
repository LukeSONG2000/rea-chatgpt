package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yt7 implements KSerializer {
    public static final yt7 a = new yt7();
    public static final d0t0 b = j8p0.e("AutoRechargeSaveRequest", new SerialDescriptor[0], new ns((byte) 12));

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        throw new SerializationException("AutoRechargeSaveRequest is write-only");
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b bVarC;
        xt7 xt7Var = (xt7) obj;
        KSerializer kSerializerSerializer = c.Companion.serializer();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = xt7Var.c;
        if (str == null || (bVarC = qy60.c(str)) == null) {
            bVarC = JsonNull.INSTANCE;
        }
        kSerializerSerializer.serialize(encoder, new c(linkedHashMap));
    }
}
