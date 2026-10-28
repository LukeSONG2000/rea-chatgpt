package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fpe implements KSerializer {
    public static final fpe a = new fpe();
    public static final bzm0 b = j8p0.a("DoubleOrString", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        if (!(decoder instanceof ky60)) {
            jl.d("Decoder is not JsonDecoder.");
            return null;
        }
        b bVarH = ((ky60) decoder).h();
        boolean z = bVarH instanceof d;
        if (z && qy60.h((d) bVarH) != null) {
            return new bpe(Double.parseDouble(qy60.m(bVarH).a()));
        }
        if (z && qy60.g((d) bVarH) != null) {
            return new dpe(qy60.m(bVarH).a());
        }
        if (bVarH instanceof JsonNull) {
            return cpe.a;
        }
        throw new SerializationException("Expected double, string, or null. Got " + bVarH);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        epe epeVar = (epe) obj;
        if (epeVar instanceof bpe) {
            encoder.e(((bpe) epeVar).a);
            return;
        }
        if (epeVar instanceof dpe) {
            encoder.G(((dpe) epeVar).a);
        } else if (epeVar instanceof cpe) {
            encoder.o();
        } else {
            il.f();
        }
    }
}
