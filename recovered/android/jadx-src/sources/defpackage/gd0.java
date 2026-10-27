package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gd0 implements k3q {
    public static final gd0 a;
    private static final SerialDescriptor descriptor;

    static {
        gd0 gd0Var = new gd0();
        a = gd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kNwzuI3eIeuZZ3NQEYvCMN0EfpGSBkS578Leu0pkDsc=", gd0Var, 5);
        pluginGeneratedSerialDescriptor.k("isAdult", false);
        pluginGeneratedSerialDescriptor.k("ageIsKnown", false);
        pluginGeneratedSerialDescriptor.k("hasVerifiedAgeOrDob", false);
        pluginGeneratedSerialDescriptor.k("isU18ModelPolicyEnabled", true);
        pluginGeneratedSerialDescriptor.k("showAgeVerificationSetting", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, v76Var, v76Var, v76Var, v76Var};
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
        boolean zC5 = false;
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
                zC4 = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC5 = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new id0(i, zC, zC2, zC3, zC4, zC5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        id0 id0Var = (id0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        boolean z = id0Var.a;
        boolean z2 = id0Var.e;
        boolean z3 = id0Var.d;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.G(serialDescriptor, 1, id0Var.b);
        ebfVarE.G(serialDescriptor, 2, id0Var.c);
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 3, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 4, z2);
        }
        ebfVarE.k();
    }
}
