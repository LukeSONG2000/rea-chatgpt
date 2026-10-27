package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y6w implements k3q {
    public static final y6w a;
    private static final SerialDescriptor descriptor;

    static {
        y6w y6wVar = new y6w();
        a = y6wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pbqUf6K2i82l345oCDeJg29IeI4a9HHOzxz_LtN1zZo=", y6wVar, 6);
        pluginGeneratedSerialDescriptor.k("mfaRequestId", true);
        pluginGeneratedSerialDescriptor.k("username", true);
        pluginGeneratedSerialDescriptor.k("intent", false);
        pluginGeneratedSerialDescriptor.k("passkeyChallengeResponse", true);
        pluginGeneratedSerialDescriptor.k("usernamelessPasskeyChallengeData", true);
        pluginGeneratedSerialDescriptor.k("usingConditionalUi", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(od4.a), a7w.g[2].getValue(), bit.H(lpt.a), bit.H(s3e0.a), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = a7w.g;
        boolean z = true;
        int i = 0;
        String str = null;
        nd4 nd4Var = null;
        w6w w6wVar = null;
        b bVar = null;
        u3e0 u3e0Var = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    nd4Var = (nd4) dbfVarE.p(serialDescriptor, 1, od4.a);
                    i |= 2;
                    break;
                case 2:
                    w6wVar = (w6w) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    bVar = (b) dbfVarE.p(serialDescriptor, 3, lpt.a);
                    i |= 8;
                    break;
                case 4:
                    u3e0Var = (u3e0) dbfVarE.p(serialDescriptor, 4, s3e0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 5, v76.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new a7w(i, str, nd4Var, w6wVar, bVar, u3e0Var, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        a7w a7wVar = (a7w) obj;
        nd4 nd4Var = a7wVar.b;
        String str = a7wVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = a7w.g;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || nd4Var != null) {
            ebfVarE.u(serialDescriptor, 1, od4.a, nd4Var);
        }
        fi70 fi70Var = (fi70) t8uVarArr[2].getValue();
        w6w w6wVar = a7wVar.c;
        Boolean bool = a7wVar.f;
        u3e0 u3e0Var = a7wVar.e;
        b bVar = a7wVar.d;
        ebfVarE.I(serialDescriptor, 2, fi70Var, w6wVar);
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 3, lpt.a, bVar);
        }
        if (ebfVarE.O() || u3e0Var != null) {
            ebfVarE.u(serialDescriptor, 4, s3e0.a, u3e0Var);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool);
        }
        ebfVarE.k();
    }
}
