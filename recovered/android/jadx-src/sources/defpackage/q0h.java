package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q0h implements k3q {
    public static final q0h a;
    private static final SerialDescriptor descriptor;

    static {
        q0h q0hVar = new q0h();
        a = q0hVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5CVuXxEYYibrio0_UXYnOknNWM8lSVTF4DpD_vGjRjo=", q0hVar, 5);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("modelLimits", true);
        pluginGeneratedSerialDescriptor.k("bannerInfo", true);
        pluginGeneratedSerialDescriptor.k("limitsProgress", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = s0h.f;
        return new KSerializer[]{jca0.a, bit.H(k7h.a), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H(fpg.a), bit.H((KSerializer) t8uVarArr[4].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = s0h.f;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        List list = null;
        hpg hpgVar = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 1, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                hpgVar = (hpg) dbfVarE.p(serialDescriptor, 3, fpg.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                list2 = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s0h(i, strO, str, list, hpgVar, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s0h s0hVar = (s0h) obj;
        List list = s0hVar.e;
        hpg hpgVar = s0hVar.d;
        List list2 = s0hVar.c;
        String str = s0hVar.b;
        String str2 = s0hVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = s0h.f;
        if (ebfVarE.O() || !b79.u(str2, "conversation_detail_metadata")) {
            ebfVarE.H(serialDescriptor, 0, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, k7h.a, str != null ? new m7h(str) : null);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        if (ebfVarE.O() || hpgVar != null) {
            ebfVarE.u(serialDescriptor, 3, fpg.a, hpgVar);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        ebfVarE.k();
    }
}
