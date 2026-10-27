package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class amc implements k3q {
    public static final amc a;
    private static final SerialDescriptor descriptor;

    static {
        amc amcVar = new amc();
        a = amcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("obMpEM6DamzFRGV69zbjO9v4PWWt3saH6thq1YqstFY=", amcVar, 11);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("preview", false);
        pluginGeneratedSerialDescriptor.k("workingDirectory", true);
        pluginGeneratedSerialDescriptor.k("updatedAtEpochSeconds", true);
        pluginGeneratedSerialDescriptor.k("gitBranch", true);
        pluginGeneratedSerialDescriptor.k("isEphemeral", true);
        pluginGeneratedSerialDescriptor.k("hasThreadName", true);
        pluginGeneratedSerialDescriptor.k("isAutomationRun", true);
        pluginGeneratedSerialDescriptor.k("sectionId", true);
        pluginGeneratedSerialDescriptor.k("sectionEnteredAtEpochSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        l9w l9wVar = l9w.a;
        KSerializer kSerializerH2 = bit.H(l9wVar);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(l9wVar);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, kSerializerH, kSerializerH2, kSerializerH3, v76Var, v76Var, v76Var, kSerializerH4, kSerializerH5};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        Long l = null;
        String str2 = null;
        String str3 = null;
        Long l2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) dbfVarE.p(serialDescriptor, 4, l9w.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zC2 = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zC3 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    l2 = (Long) dbfVarE.p(serialDescriptor, 10, l9w.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new cmc(i, strO, strO2, strO3, str, l, str2, zC, zC2, zC3, str3, l2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cmc cmcVar = (cmc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = cmcVar.a;
        Long l = cmcVar.k;
        String str2 = cmcVar.j;
        boolean z = cmcVar.i;
        boolean z2 = cmcVar.h;
        boolean z3 = cmcVar.g;
        String str3 = cmcVar.f;
        Long l2 = cmcVar.e;
        String str4 = cmcVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, cmcVar.b);
        ebfVarE.H(serialDescriptor, 2, cmcVar.c);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 4, l9w.a, l2);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 6, z3);
        }
        if (ebfVarE.O() || !z2) {
            ebfVarE.G(serialDescriptor, 7, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 8, z);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 10, l9w.a, l);
        }
        ebfVarE.k();
    }
}
