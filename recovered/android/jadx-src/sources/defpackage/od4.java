package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class od4 implements KSerializer {
    public static final od4 a = new od4();
    public static final xh70 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("AuthApiUsername")) {
            hs0.u("Blank serial names are prohibited");
            return;
        }
        vua vuaVar = new vua("AuthApiUsername");
        ig30 ig30Var = jca0.b;
        vuaVar.a("value", ig30Var, false);
        vuaVar.a("kind", ig30Var, false);
        vuaVar.a("is_verified", v76.b, true);
        b = new xh70("AuthApiUsername", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        throw new IllegalStateException("Deserialization not supported");
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        nd4 nd4Var = (nd4) obj;
        qpt qptVar = encoder instanceof qpt ? (qpt) encoder : null;
        if (qptVar == null) {
            hs0.l("AuthApiUsernameSerializer only supports JSON");
            return;
        }
        if (nd4Var instanceof xc4) {
            str = "email";
        } else {
            if (!(nd4Var instanceof ld4)) {
                n0z.a();
                return;
            }
            str = "phone_number";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (nd4Var instanceof ld4) {
            Boolean bool = ((ld4) nd4Var).b;
            Boolean bool2 = Boolean.TRUE;
            if (b79.u(bool, bool2)) {
            }
        }
        qptVar.J(new c(linkedHashMap));
    }
}
