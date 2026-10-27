package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fnc implements k3q {
    public static final fnc a;
    private static final SerialDescriptor descriptor;

    static {
        fnc fncVar = new fnc();
        a = fncVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DjKOW3EyAvl_GsXiKxzJDz_J2Ow_xcnUKtqdPJhcFy0=", fncVar, 6);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("installed", true);
        pluginGeneratedSerialDescriptor.k("enabled", true);
        pluginGeneratedSerialDescriptor.k("interface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(cnc.a);
        KSerializer kSerializerH3 = bit.H(qmc.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, jca0Var, kSerializerH2, v76Var, v76Var, kSerializerH3};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        String strO = null;
        enc encVar = null;
        smc smcVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    encVar = (enc) dbfVarE.p(serialDescriptor, 2, cnc.a);
                    i |= 4;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC2 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    smcVar = (smc) dbfVarE.p(serialDescriptor, 5, qmc.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hnc(i, str, strO, encVar, zC, zC2, smcVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hnc hncVar = (hnc) obj;
        String str = hncVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        String str2 = hncVar.b;
        smc smcVar = hncVar.f;
        boolean z = hncVar.e;
        boolean z2 = hncVar.d;
        enc encVar = hncVar.c;
        ebfVarE.H(serialDescriptor, 1, str2);
        if (ebfVarE.O() || encVar != null) {
            ebfVarE.u(serialDescriptor, 2, cnc.a, encVar);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 3, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        if (ebfVarE.O() || smcVar != null) {
            ebfVarE.u(serialDescriptor, 5, qmc.a, smcVar);
        }
        ebfVarE.k();
    }
}
