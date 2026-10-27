package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n9s implements k3q {
    public static final n9s a;
    private static final SerialDescriptor descriptor;

    static {
        n9s n9sVar = new n9s();
        a = n9sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("visual_choice", n9sVar, 4);
        pluginGeneratedSerialDescriptor.k("parameterId", false);
        pluginGeneratedSerialDescriptor.k("defaultAssetId", false);
        pluginGeneratedSerialDescriptor.k("allowCustomText", false);
        pluginGeneratedSerialDescriptor.k("options", false);
        pluginGeneratedSerialDescriptor.m(new zqc("kind", (byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = s9s.e;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, v76.a, t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = s9s.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        List list = null;
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
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s9s(i, strO, strO2, list, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s9s s9sVar = (s9s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = s9s.e;
        ebfVarE.H(serialDescriptor, 0, s9sVar.a);
        ebfVarE.H(serialDescriptor, 1, s9sVar.b);
        ebfVarE.G(serialDescriptor, 2, s9sVar.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), s9sVar.d);
        ebfVarE.k();
    }
}
