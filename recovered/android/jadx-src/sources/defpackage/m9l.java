package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m9l implements k3q {
    public static final m9l a;
    private static final SerialDescriptor descriptor;

    static {
        m9l m9lVar = new m9l();
        a = m9lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("z2M4CuARVeHwz_W5RG07L8wmQJBZi4w6liJHjKJlCKQ=", m9lVar, 4);
        pluginGeneratedSerialDescriptor.k("entryPoint", true);
        pluginGeneratedSerialDescriptor.k("campaign", true);
        pluginGeneratedSerialDescriptor.k("variant", true);
        pluginGeneratedSerialDescriptor.k("animation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = s9l.e;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(jca0.a), t8uVarArr[2].getValue(), t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = s9l.e;
        boolean z = true;
        int i = 0;
        p9l p9lVar = null;
        String str = null;
        r9l r9lVar = null;
        m0z m0zVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                p9lVar = (p9l) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                r9lVar = (r9l) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                m0zVar = (m0z) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s9l(i, p9lVar, str, r9lVar, m0zVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s9l s9lVar = (s9l) obj;
        m0z m0zVar = s9lVar.d;
        r9l r9lVar = s9lVar.c;
        String str = s9lVar.b;
        p9l p9lVar = s9lVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = s9l.e;
        if (ebfVarE.O() || p9lVar != p9l.c) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), p9lVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || r9lVar != r9l.b) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), r9lVar);
        }
        if (ebfVarE.O() || m0zVar != m0z.b) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), m0zVar);
        }
        ebfVarE.k();
    }
}
