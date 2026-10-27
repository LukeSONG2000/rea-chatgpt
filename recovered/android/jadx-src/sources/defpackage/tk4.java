package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tk4 implements KSerializer {
    public static final tk4 a = new tk4();
    public static final xh70 b = d750.i("AuthStepData", b030.c, new SerialDescriptor[0]);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        throw new UnsupportedOperationException("AuthStepData cannot be deserialized");
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        uk4 uk4Var = (uk4) obj;
        uua uuaVarA = a350.a(uk4Var.getClass());
        bi70 bi70Var = ti70.a;
        KSerializer kSerializerS = i750.s(uuaVarA);
        if (kSerializerS == null) {
            kSerializerS = bi70Var.c(uuaVarA, nin.a);
        }
        if (kSerializerS == null) {
            kSerializerS = null;
        }
        if (kSerializerS != null) {
            encoder.E(kSerializerS, uk4Var);
        } else {
            sij.O(uuaVarA);
            throw null;
        }
    }
}
