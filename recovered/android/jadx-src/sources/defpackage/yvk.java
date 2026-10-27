package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yvk implements k3q {
    public static final yvk a;
    private static final SerialDescriptor descriptor;

    static {
        yvk yvkVar = new yvk();
        a = yvkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("W4n_GwvLrS_X_Y-WYuePT53tXV6y8leWbcQNG1_GIWE=", yvkVar, 3);
        pluginGeneratedSerialDescriptor.k("familyId", false);
        pluginGeneratedSerialDescriptor.k("isAddingChild", true);
        pluginGeneratedSerialDescriptor.k("animation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), v76.a, awk.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = awk.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        m0z m0zVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                m0zVar = (m0z) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new awk(i, str, zC, m0zVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        awk awkVar = (awk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = awk.d;
        jca0 jca0Var = jca0.a;
        String str = awkVar.a;
        m0z m0zVar = awkVar.c;
        boolean z = awkVar.b;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        if (ebfVarE.O() || m0zVar != m0z.d) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), m0zVar);
        }
        ebfVarE.k();
    }
}
