package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y19 implements KSerializer {
    public static final y19 a = new y19();
    public static final ig30 b = d750.a("DoubleOrString", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        if (!(decoder instanceof bpt)) {
            hs0.l("Decoder is not JsonDecoder.");
            return null;
        }
        b bVarJ = ((bpt) decoder).j();
        boolean z = bVarJ instanceof d;
        if (z && ipt.h((d) bVarJ) != null) {
            return new u19(Double.parseDouble(ipt.m(bVarJ).a()));
        }
        if (z && ipt.g((d) bVarJ) != null) {
            return new w19(ipt.m(bVarJ).a());
        }
        if (bVarJ instanceof JsonNull) {
            return v19.a;
        }
        throw new SerializationException("Expected double, string, or null. Got " + bVarJ);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x19 x19Var = (x19) obj;
        if (x19Var instanceof u19) {
            encoder.l(((u19) x19Var).a);
            return;
        }
        if (x19Var instanceof w19) {
            encoder.Q(((w19) x19Var).a);
        } else if (x19Var instanceof v19) {
            encoder.y();
        } else {
            n0z.a();
        }
    }
}
