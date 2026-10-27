package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hiy implements k3q {
    public static final hiy a;
    private static final SerialDescriptor descriptor;

    static {
        hiy hiyVar = new hiy();
        a = hiyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("08kLFD-Bu8rIEHgqZii3tRa4p11QkCMHIFsyGODWRnk=", hiyVar, 3);
        pluginGeneratedSerialDescriptor.k("disclaimerType", true);
        pluginGeneratedSerialDescriptor.k("disclaimerMetadata", true);
        pluginGeneratedSerialDescriptor.k("protectionType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(x000.a), bit.H((KSerializer) jiy.d[2].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jiy.d;
        boolean z = true;
        int i = 0;
        String str = null;
        z000 z000Var = null;
        miy miyVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                z000Var = (z000) dbfVarE.p(serialDescriptor, 1, x000.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                miyVar = (miy) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jiy(i, str, z000Var, miyVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jiy jiyVar = (jiy) obj;
        miy miyVar = jiyVar.c;
        z000 z000Var = jiyVar.b;
        String str = jiyVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jiy.d;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || z000Var != null) {
            ebfVarE.u(serialDescriptor, 1, x000.a, z000Var);
        }
        if (ebfVarE.O() || miyVar != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), miyVar);
        }
        ebfVarE.k();
    }
}
