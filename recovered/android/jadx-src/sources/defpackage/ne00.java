package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ne00 implements k3q {
    public static final ne00 a;
    private static final SerialDescriptor descriptor;

    static {
        ne00 ne00Var = new ne00();
        a = ne00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("AwMFrTNXtiYhDjTVHrSI6sMswnTpieqq-YBvf-Hyros=", ne00Var, 3);
        pluginGeneratedSerialDescriptor.k("phoneException", true);
        pluginGeneratedSerialDescriptor.k("ipCountry", true);
        pluginGeneratedSerialDescriptor.k("maxBirthDateUtc", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(v76.a), bit.H(jca0.a), bit.H(k4t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 2, k4t.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pe00(i, bool, str, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pe00 pe00Var = (pe00) obj;
        z3t z3tVar = pe00Var.c;
        String str = pe00Var.b;
        Boolean bool = pe00Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 2, k4t.a, z3tVar);
        }
        ebfVarE.k();
    }
}
