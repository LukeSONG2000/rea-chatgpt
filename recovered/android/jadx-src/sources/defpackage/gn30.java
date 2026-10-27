package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gn30 implements k3q {
    public static final gn30 a;
    private static final SerialDescriptor descriptor;

    static {
        gn30 gn30Var = new gn30();
        a = gn30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("R0kus8NLdn-rQ5FWLO4hMPKsJefJMgjBoDjKRiwh4gs=", gn30Var, 6);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("productQuery", false);
        pluginGeneratedSerialDescriptor.k("productLookupKey", false);
        pluginGeneratedSerialDescriptor.k("evalPreset", false);
        pluginGeneratedSerialDescriptor.k("supportedEncodings", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = in30.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(ofg.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[5].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = in30.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        qfg qfgVar = null;
        String str3 = null;
        List list = null;
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
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    qfgVar = (qfg) dbfVarE.p(serialDescriptor, 3, ofg.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new in30(i, str, strO, str2, qfgVar, str3, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        in30 in30Var = (in30) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = in30.g;
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 0, jca0Var, in30Var.a);
        ebfVarE.H(serialDescriptor, 1, in30Var.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, in30Var.c);
        ebfVarE.u(serialDescriptor, 3, ofg.a, in30Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, in30Var.e);
        ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), in30Var.f);
        ebfVarE.k();
    }
}
