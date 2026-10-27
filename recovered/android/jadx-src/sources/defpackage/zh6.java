package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zh6 implements k3q {
    public static final zh6 a;
    private static final SerialDescriptor descriptor;

    static {
        zh6 zh6Var = new zh6();
        a = zh6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GHhDRE8Va8_Y_YothYADtLEluA_tAVnF2_AQcn-bX7o=", zh6Var, 4);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("challengeId", false);
        pluginGeneratedSerialDescriptor.k("selectedOption", true);
        pluginGeneratedSerialDescriptor.k("fields", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k7h.a, jca0.a, bit.H(ki6.a), bi6.e[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bi6.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                mi6 mi6Var = (mi6) dbfVarE.p(serialDescriptor, 2, ki6.a);
                str2 = mi6Var != null ? mi6Var.a : null;
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                map = (Map) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bi6(i, str, strO, str2, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bi6 bi6Var = (bi6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = bi6.e;
        k7h k7hVar = k7h.a;
        String str = bi6Var.a;
        String str2 = bi6Var.c;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        ebfVarE.H(serialDescriptor, 1, bi6Var.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, ki6.a, str2 != null ? new mi6(str2) : null);
        }
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), bi6Var.d);
        ebfVarE.k();
    }
}
