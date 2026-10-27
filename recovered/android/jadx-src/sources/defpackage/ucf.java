package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ucf implements k3q {
    public static final ucf a;
    private static final SerialDescriptor descriptor;

    static {
        ucf ucfVar = new ucf();
        a = ucfVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GxrG_IDPwgrYzWhdbvRHZNZJ1bdM0YvyTaZkYSbllTw=", ucfVar, 3);
        pluginGeneratedSerialDescriptor.k("x", false);
        pluginGeneratedSerialDescriptor.k("y", false);
        pluginGeneratedSerialDescriptor.k("keys", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H((KSerializer) wcf.d[2].getValue());
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wcf.d;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL2 = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wcf(i, iL, iL2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wcf wcfVar = (wcf) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wcf.d;
        int i = wcfVar.a;
        List list = wcfVar.c;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, wcfVar.b, serialDescriptor);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        ebfVarE.k();
    }
}
