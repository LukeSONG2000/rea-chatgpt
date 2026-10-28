package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xz60 implements KSerializer {
    public static final xz60 a = new xz60();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            jl.d("Only JSON decoding is supported");
            return null;
        }
        b bVarH = ky60Var.h();
        c cVar = bVarH instanceof c ? (c) bVarH : null;
        return cVar == null ? tgy.a : ry81.i(cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        throw new IllegalStateException("Serialization of Map<String, Any> is not supported");
    }
}
