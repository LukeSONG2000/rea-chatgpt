package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class diz0 implements KSerializer {
    public static final diz0 a = new diz0();
    public static final pb6 b;
    public static final SerialDescriptor c;

    static {
        pb6 pb6Var = new pb6(fz3.Companion.serializer());
        b = pb6Var;
        c = pb6Var.b;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            throw new SerializationException();
        }
        SerialDescriptor serialDescriptor = c;
        uho uhoVarA = decoder.a(serialDescriptor);
        bu90 bu90VarZ = zx6.z();
        while (true) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                bu90 bu90VarR = zx6.r(bu90VarZ);
                uhoVarA.x(serialDescriptor);
                return bu90VarR;
            }
            fz3 fz3VarA = sz3.a(ky60Var, (b) uhoVarA.l(serialDescriptor, iP, b.Companion.serializer()), null);
            if (fz3VarA != null) {
                bu90VarZ.add(fz3VarA);
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b.serialize(encoder, (List) obj);
    }
}
