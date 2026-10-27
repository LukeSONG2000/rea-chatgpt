package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ivw implements k3q {
    public static final ivw a;
    private static final SerialDescriptor descriptor;

    static {
        ivw ivwVar = new ivw();
        a = ivwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_BLEmyDtUWB1FaIwusYyvEqNSfAvIXXREARZYe9SsSY=", ivwVar, 4);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("fileName", false);
        pluginGeneratedSerialDescriptor.k("mimeType", false);
        pluginGeneratedSerialDescriptor.k("previewFile", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), bit.H(lvw.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        nvw nvwVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                nvwVar = (nvw) dbfVarE.p(serialDescriptor, 3, lvw.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kvw(i, strO, strO2, str, nvwVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kvw kvwVar = (kvw) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = kvwVar.a;
        nvw nvwVar = kvwVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, kvwVar.b);
        ebfVarE.u(serialDescriptor, 2, jca0.a, kvwVar.c);
        if (ebfVarE.O() || nvwVar != null) {
            ebfVarE.u(serialDescriptor, 3, lvw.a, nvwVar);
        }
        ebfVarE.k();
    }
}
