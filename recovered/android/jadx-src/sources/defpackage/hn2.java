package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hn2 implements k3q {
    public static final hn2 a;
    private static final SerialDescriptor descriptor;

    static {
        hn2 hn2Var = new hn2();
        a = hn2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8-6hrHyyKhDZhmYfb7pwklNMpg1LI0xz_bLThfRv79I=", hn2Var, 14);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("shortDescription", true);
        pluginGeneratedSerialDescriptor.k("prompt", true);
        pluginGeneratedSerialDescriptor.k("iconUrl", true);
        pluginGeneratedSerialDescriptor.k("iconUrlDark", true);
        pluginGeneratedSerialDescriptor.k("icon", true);
        pluginGeneratedSerialDescriptor.k("modelType", true);
        pluginGeneratedSerialDescriptor.k("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("connectorId", true);
        pluginGeneratedSerialDescriptor.k("appId", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("destinationMetadata", true);
        pluginGeneratedSerialDescriptor.k("autoSend", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        lpt lptVar = lpt.a;
        return new KSerializer[]{kSerializerH, jca0Var, kSerializerH2, jca0Var, bit.H(lptVar), bit.H(lptVar), bit.H(kn2.a), bit.H(lptVar), bit.H(lptVar), bit.H(lptVar), bit.H(lptVar), bit.H(lptVar), bit.H(hcl.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String strO = null;
        String str2 = null;
        String strO2 = null;
        b bVar = null;
        b bVar2 = null;
        mn2 mn2Var = null;
        b bVar3 = null;
        b bVar4 = null;
        b bVar5 = null;
        b bVar6 = null;
        b bVar7 = null;
        jcl jclVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) dbfVarE.p(serialDescriptor, 4, lpt.a);
                    i |= 16;
                    break;
                case 5:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 5, lpt.a);
                    i |= 32;
                    break;
                case 6:
                    mn2Var = (mn2) dbfVarE.p(serialDescriptor, 6, kn2.a);
                    i |= 64;
                    break;
                case 7:
                    bVar3 = (b) dbfVarE.p(serialDescriptor, 7, lpt.a);
                    i |= 128;
                    break;
                case 8:
                    bVar4 = (b) dbfVarE.p(serialDescriptor, 8, lpt.a);
                    i |= 256;
                    break;
                case 9:
                    bVar5 = (b) dbfVarE.p(serialDescriptor, 9, lpt.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    bVar6 = (b) dbfVarE.p(serialDescriptor, 10, lpt.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    bVar7 = (b) dbfVarE.p(serialDescriptor, 11, lpt.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    jclVar = (jcl) dbfVarE.p(serialDescriptor, 12, hcl.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    zC = dbfVarE.C(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new jn2(i, str, strO, str2, strO2, bVar, bVar2, mn2Var, bVar3, bVar4, bVar5, bVar6, bVar7, jclVar, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        jcl jclVar;
        jn2 jn2Var = (jn2) obj;
        boolean z2 = jn2Var.n;
        jcl jclVar2 = jn2Var.m;
        b bVar = jn2Var.l;
        b bVar2 = jn2Var.k;
        b bVar3 = jn2Var.j;
        b bVar4 = jn2Var.i;
        b bVar5 = jn2Var.h;
        mn2 mn2Var = jn2Var.g;
        b bVar6 = jn2Var.f;
        b bVar7 = jn2Var.e;
        String str = jn2Var.d;
        String str2 = jn2Var.c;
        String str3 = jn2Var.b;
        String str4 = jn2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (!ebfVarE.O() && str4 == null) {
            z = z2;
            jclVar = jclVar2;
        } else {
            z = z2;
            jclVar = jclVar2;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str4);
        }
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 1, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "")) {
            ebfVarE.H(serialDescriptor, 3, str);
        }
        if (ebfVarE.O() || bVar7 != null) {
            ebfVarE.u(serialDescriptor, 4, lpt.a, bVar7);
        }
        if (ebfVarE.O() || bVar6 != null) {
            ebfVarE.u(serialDescriptor, 5, lpt.a, bVar6);
        }
        if (ebfVarE.O() || mn2Var != null) {
            ebfVarE.u(serialDescriptor, 6, kn2.a, mn2Var);
        }
        if (ebfVarE.O() || bVar5 != null) {
            ebfVarE.u(serialDescriptor, 7, lpt.a, bVar5);
        }
        if (ebfVarE.O() || bVar4 != null) {
            ebfVarE.u(serialDescriptor, 8, lpt.a, bVar4);
        }
        if (ebfVarE.O() || bVar3 != null) {
            ebfVarE.u(serialDescriptor, 9, lpt.a, bVar3);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 10, lpt.a, bVar2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 11, lpt.a, bVar);
        }
        if (ebfVarE.O() || jclVar != null) {
            ebfVarE.u(serialDescriptor, 12, hcl.a, jclVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 13, z);
        }
        ebfVarE.k();
    }
}
