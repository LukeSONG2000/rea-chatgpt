package defpackage;

import java.lang.reflect.InvocationTargetException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sk7 implements KSerializer {
    public static final sk7 a = new sk7();
    public static final d0t0 b = j8p0.h("AuthStepData", vfm0.b, new SerialDescriptor[0]);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        throw new UnsupportedOperationException("AuthStepData cannot be deserialized");
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) throws IllegalAccessException, InvocationTargetException {
        tk7 tk7Var = (tk7) obj;
        k4i k4iVarA = o2p0.a(tk7Var.getClass());
        k0t0 k0t0Var = e1t0.a;
        KSerializer kSerializerA = ewp0.A(k4iVarA);
        if (kSerializerA == null) {
            kSerializerA = k0t0Var.b(k4iVarA, sgy.a);
        }
        if (kSerializerA == null) {
            kSerializerA = null;
        }
        if (kSerializerA != null) {
            encoder.u(kSerializerA, tk7Var);
        } else {
            ist.Z(k4iVarA);
            throw null;
        }
    }
}
