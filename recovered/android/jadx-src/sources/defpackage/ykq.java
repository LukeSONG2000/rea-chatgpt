package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ykq implements k3q {
    public static final ykq a;
    private static final SerialDescriptor descriptor;

    static {
        ykq ykqVar = new ykq();
        a = ykqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iXEO72hmjgJTHP-uTmIdR9eXw05dwfVyIEet6GhNi_Y=", ykqVar, 6);
        pluginGeneratedSerialDescriptor.k("lanes", true);
        pluginGeneratedSerialDescriptor.k("providers", true);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("fileType", true);
        pluginGeneratedSerialDescriptor.k("directoryId", true);
        pluginGeneratedSerialDescriptor.k("deleted", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = alq.g;
        return new KSerializer[]{bit.H((KSerializer) t8uVarArr[0].getValue()), bit.H((KSerializer) t8uVarArr[1].getValue()), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(jca0.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = alq.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        List list2 = null;
        jlq jlqVar = null;
        xkq xkqVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list2 = (List) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    jlqVar = (jlq) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    xkqVar = (xkq) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new alq(i, list, list2, jlqVar, xkqVar, str, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        alq alqVar = (alq) obj;
        boolean z = alqVar.f;
        String str = alqVar.e;
        xkq xkqVar = alqVar.d;
        jlq jlqVar = alqVar.c;
        List list = alqVar.b;
        List list2 = alqVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = alq.g;
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        if (ebfVarE.O() || jlqVar != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), jlqVar);
        }
        if (ebfVarE.O() || xkqVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), xkqVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        ebfVarE.k();
    }
}
