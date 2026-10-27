package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u63 implements k3q {
    public static final u63 a;
    private static final SerialDescriptor descriptor;

    static {
        u63 u63Var = new u63();
        a = u63Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("reY0PReImFGQSIO-JHYtc7XophsR2t1KTrasmbiw__M=", u63Var, 5);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("index", false);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("writingBlock", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{k7h.a, knx.a, jca0Var, jca0Var, r63.a};
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
        t63 t63Var = null;
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
                strO2 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                t63Var = (t63) dbfVarE.m(serialDescriptor, 4, r63.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w63(i, str, str2, strO, strO2, t63Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w63 w63Var = (w63) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        b6u.q(w63Var.a, ebfVarE, serialDescriptor, 0, k7h.a);
        eni.r(w63Var.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.H(serialDescriptor, 2, w63Var.c);
        ebfVarE.H(serialDescriptor, 3, w63Var.d);
        ebfVarE.I(serialDescriptor, 4, r63.a, w63Var.e);
        ebfVarE.k();
    }
}
