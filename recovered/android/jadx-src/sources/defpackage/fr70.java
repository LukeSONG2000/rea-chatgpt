package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fr70 implements k3q {
    public static final fr70 a;
    private static final SerialDescriptor descriptor;

    static {
        fr70 fr70Var = new fr70();
        a = fr70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VOSOya9fIa8VyibwKwJ8EsGUKaGAQFb0y_Ak2-tED4M=", fr70Var, 6);
        pluginGeneratedSerialDescriptor.k("mfaEnabled", false);
        pluginGeneratedSerialDescriptor.k("nativeDefaultFactorId", true);
        pluginGeneratedSerialDescriptor.k("factors", true);
        pluginGeneratedSerialDescriptor.k("showSms", true);
        pluginGeneratedSerialDescriptor.k("showPushAuth", true);
        pluginGeneratedSerialDescriptor.k("showPasskey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(jca0.a);
        KSerializer kSerializerH2 = bit.H(ir70.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, kSerializerH, kSerializerH2, v76Var, v76Var, v76Var};
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
        kr70 kr70Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    kr70Var = (kr70) dbfVarE.p(serialDescriptor, 2, ir70.a);
                    i |= 4;
                    break;
                case 3:
                    zC2 = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC3 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC4 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hr70(i, zC, str, kr70Var, zC2, zC3, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hr70 hr70Var = (hr70) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        boolean z = hr70Var.a;
        boolean z2 = hr70Var.f;
        boolean z3 = hr70Var.e;
        boolean z4 = hr70Var.d;
        kr70 kr70Var = hr70Var.c;
        String str = hr70Var.b;
        ebfVarE.G(serialDescriptor, 0, z);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || kr70Var != null) {
            ebfVarE.u(serialDescriptor, 2, ir70.a, kr70Var);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 3, z4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 4, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 5, z2);
        }
        ebfVarE.k();
    }
}
