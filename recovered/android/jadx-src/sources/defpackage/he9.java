package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class he9 implements k3q {
    public static final he9 a;
    private static final SerialDescriptor descriptor;

    static {
        he9 he9Var = new he9();
        a = he9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("47mQTng_hDfBuFNNAWhQ9muqB1JXSGIws89ysRaZwcQ=", he9Var, 6);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("author", false);
        pluginGeneratedSerialDescriptor.k("recipient", true);
        pluginGeneratedSerialDescriptor.k("content", true);
        pluginGeneratedSerialDescriptor.k("chatgpt_sdk", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        lpt lptVar = lpt.a;
        return new KSerializer[]{jca0Var, kSerializerH, d22.a, kSerializerH2, bit.H(lptVar), bit.H(lptVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        f22 f22Var = null;
        String str2 = null;
        b bVar = null;
        b bVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    f22Var = (f22) dbfVarE.m(serialDescriptor, 2, d22.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) dbfVarE.p(serialDescriptor, 4, lpt.a);
                    i |= 16;
                    break;
                case 5:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 5, lpt.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new je9(i, strO, str, f22Var, str2, bVar, bVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        je9 je9Var = (je9) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = je9Var.a;
        b bVar = je9Var.f;
        b bVar2 = je9Var.e;
        String str2 = je9Var.d;
        String str3 = je9Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        ebfVarE.I(serialDescriptor, 2, d22.a, je9Var.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 4, lpt.a, bVar2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 5, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
