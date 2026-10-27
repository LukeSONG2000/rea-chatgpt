package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cag0 implements k3q {
    public static final cag0 a;
    private static final SerialDescriptor descriptor;

    static {
        cag0 cag0Var = new cag0();
        a = cag0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QchiUU-7ta0MfPmgia3MBV9u9G24oO8Q3qDTGw7KLs0=", cag0Var, 5);
        pluginGeneratedSerialDescriptor.k("voiceSessionId", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("turnExchangeId", false);
        pluginGeneratedSerialDescriptor.k("topicId", false);
        pluginGeneratedSerialDescriptor.k("resumeToken", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(bxh.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{ryf0.a, k7h.a, jca0Var, jca0Var, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        String strO2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                tyf0 tyf0Var = (tyf0) dbfVarE.m(serialDescriptor, 0, ryf0.a);
                str = tyf0Var != null ? tyf0Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 1, k7h.a);
                str2 = m7hVar != null ? m7hVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                strO2 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                dxh dxhVar = (dxh) dbfVarE.p(serialDescriptor, 4, bxh.a);
                str3 = dxhVar != null ? dxhVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new eag0(i, str, str2, strO, strO2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        eag0 eag0Var = (eag0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ryf0 ryf0Var = ryf0.a;
        String str = eag0Var.a;
        String str2 = eag0Var.e;
        ebfVarE.I(serialDescriptor, 0, ryf0Var, new tyf0(str));
        b6u.q(eag0Var.b, ebfVarE, serialDescriptor, 1, k7h.a);
        ebfVarE.H(serialDescriptor, 2, eag0Var.c);
        ebfVarE.H(serialDescriptor, 3, eag0Var.d);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, bxh.a, str2 != null ? new dxh(str2) : null);
        }
        ebfVarE.k();
    }
}
