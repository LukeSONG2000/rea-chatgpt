package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k9s implements k3q {
    public static final k9s a;
    private static final SerialDescriptor descriptor;

    static {
        k9s k9sVar = new k9s();
        a = k9sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_upload", k9sVar, 5);
        pluginGeneratedSerialDescriptor.k("parameterId", false);
        pluginGeneratedSerialDescriptor.k("required", false);
        pluginGeneratedSerialDescriptor.k("allowCustomText", false);
        pluginGeneratedSerialDescriptor.k("sources", false);
        pluginGeneratedSerialDescriptor.k("maxCount", false);
        pluginGeneratedSerialDescriptor.m(new zqc("kind", (byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = m9s.f;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0.a, v76Var, v76Var, t8uVarArr[3].getValue(), i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = m9s.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        int iL = 0;
        String strO = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC2 = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new m9s(i, strO, zC, zC2, list, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        m9s m9sVar = (m9s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = m9s.f;
        ebfVarE.H(serialDescriptor, 0, m9sVar.a);
        ebfVarE.G(serialDescriptor, 1, m9sVar.b);
        ebfVarE.G(serialDescriptor, 2, m9sVar.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), m9sVar.d);
        ebfVarE.C(4, m9sVar.e, serialDescriptor);
        ebfVarE.k();
    }
}
