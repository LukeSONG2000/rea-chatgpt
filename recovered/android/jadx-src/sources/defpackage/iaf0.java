package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iaf0 implements k3q {
    public static final iaf0 a;
    private static final SerialDescriptor descriptor;

    static {
        iaf0 iaf0Var = new iaf0();
        a = iaf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NORj90kRzFRbaVCW4IMiNVNBXIqMyxrjYcbzlawZz68=", iaf0Var, 3);
        pluginGeneratedSerialDescriptor.k("voiceSessionId", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("parentMessageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ryf0.a, k7h.a, knx.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
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
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 2, knx.a);
                str3 = mnxVar != null ? mnxVar.a : null;
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kaf0(i, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kaf0 kaf0Var = (kaf0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, ryf0.a, new tyf0(kaf0Var.a));
        b6u.q(kaf0Var.b, ebfVarE, serialDescriptor, 1, k7h.a);
        ebfVarE.I(serialDescriptor, 2, knx.a, new mnx(kaf0Var.c));
        ebfVarE.k();
    }
}
