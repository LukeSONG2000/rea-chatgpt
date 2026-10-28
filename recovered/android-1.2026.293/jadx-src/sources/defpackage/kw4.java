package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kw4 implements KSerializer {
    public static final kw4 a = new kw4();
    public static final KSerializer b;
    public static final KSerializer c;
    public static final SerialDescriptor d;

    static {
        KSerializer kSerializerSerializer = jw4.Companion.serializer();
        b = kSerializerSerializer;
        KSerializer kSerializerI = mwq.I(kSerializerSerializer);
        c = kSerializerI;
        d = kSerializerI.getDescriptor();
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            return (jw4) c.deserialize(decoder);
        }
        try {
            return (jw4) ky60Var.c().a(b, ky60Var.h());
        } catch (SerializationException unused) {
            return null;
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return d;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c.serialize(encoder, (jw4) obj);
    }
}
