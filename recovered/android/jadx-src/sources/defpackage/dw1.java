package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dw1 implements k3q {
    public static final dw1 a;
    private static final SerialDescriptor descriptor;

    static {
        dw1 dw1Var = new dw1();
        a = dw1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ne8cMSk9rjMRAArnKtc-MKDhH0iCSDnudIs76e6MQ3o=", dw1Var, 5);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("index", false);
        pluginGeneratedSerialDescriptor.k("codeBlock", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k7h.a, knx.a, jca0.a, aw1.a, k4t.a};
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
        cw1 cw1Var = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                str2 = mnxVar != null ? mnxVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                cw1Var = (cw1) dbfVarE.m(serialDescriptor, 3, aw1.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 4, k4t.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fw1(i, str, str2, strO, cw1Var, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fw1 fw1Var = (fw1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        b6u.q(fw1Var.a, ebfVarE, serialDescriptor, 0, k7h.a);
        eni.r(fw1Var.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.H(serialDescriptor, 2, fw1Var.c);
        ebfVarE.I(serialDescriptor, 3, aw1.a, fw1Var.d);
        ebfVarE.I(serialDescriptor, 4, k4t.a, fw1Var.e);
        ebfVarE.k();
    }
}
