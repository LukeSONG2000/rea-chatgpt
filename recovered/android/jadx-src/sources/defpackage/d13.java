package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d13 implements k3q {
    public static final d13 a;
    private static final SerialDescriptor descriptor;

    static {
        d13 d13Var = new d13();
        a = d13Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EZPb2YfshaQl-kMRz96DmPZqFmU8RF8uMglp7-_GvBw=", d13Var, 5);
        pluginGeneratedSerialDescriptor.k("enabled", false);
        pluginGeneratedSerialDescriptor.k("requiresWorkspaceSlug", false);
        pluginGeneratedSerialDescriptor.k("customDomainsEnabled", true);
        pluginGeneratedSerialDescriptor.k("workspaceSlug", true);
        pluginGeneratedSerialDescriptor.k("supportsEditableListing", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(jca0.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, v76Var, v76Var, kSerializerH, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                zC2 = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC3 = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC4 = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new f13(i, str, zC, zC2, zC3, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        f13 f13Var = (f13) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        boolean z = f13Var.a;
        boolean z2 = f13Var.e;
        String str = f13Var.d;
        boolean z3 = f13Var.c;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.G(serialDescriptor, 1, f13Var.b);
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 2, z3);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 4, z2);
        }
        ebfVarE.k();
    }
}
