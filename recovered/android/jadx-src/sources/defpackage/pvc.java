package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pvc implements k3q {
    public static final pvc a;
    private static final SerialDescriptor descriptor;

    static {
        pvc pvcVar = new pvc();
        a = pvcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LCCB7O4SaqPYosw0oODtw6Rac1iotlMtRPn4zMZcLpA=", pvcVar, 17);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("preview", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("cwd", true);
        pluginGeneratedSerialDescriptor.k("createdAt", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("gitInfo", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("ephemeral", true);
        pluginGeneratedSerialDescriptor.k("automationId", true);
        pluginGeneratedSerialDescriptor.k("automationName", true);
        pluginGeneratedSerialDescriptor.k("isAutomationRun", true);
        pluginGeneratedSerialDescriptor.k("threadSource", true);
        pluginGeneratedSerialDescriptor.k("historyMode", true);
        pluginGeneratedSerialDescriptor.k("section", true);
        pluginGeneratedSerialDescriptor.k("sectionEnteredAt", true);
        pluginGeneratedSerialDescriptor.k("turns", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rvc.r;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        l9w l9wVar = l9w.a;
        KSerializer kSerializerH5 = bit.H(l9wVar);
        KSerializer kSerializerH6 = bit.H(l9wVar);
        KSerializer kSerializerH7 = bit.H(xrc.a);
        KSerializer kSerializerH8 = bit.H(exc.a);
        KSerializer kSerializerH9 = bit.H(jca0Var);
        KSerializer kSerializerH10 = bit.H(jca0Var);
        KSerializer kSerializerH11 = bit.H(jca0Var);
        KSerializer kSerializerH12 = bit.H(kwc.g);
        KSerializer kSerializerH13 = bit.H(swc.a);
        KSerializer kSerializerH14 = bit.H(l9wVar);
        KSerializer kSerializerH15 = bit.H((KSerializer) t8uVarArr[16].getValue());
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, v76Var, kSerializerH9, kSerializerH10, v76Var, kSerializerH11, kSerializerH12, kSerializerH13, kSerializerH14, kSerializerH15};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rvc.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Long l = null;
        Long l2 = null;
        zrc zrcVar = null;
        gxc gxcVar = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        lwc lwcVar = null;
        uwc uwcVar = null;
        Long l3 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    l = (Long) dbfVarE.p(serialDescriptor, 4, l9w.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    l2 = (Long) dbfVarE.p(serialDescriptor, 5, l9w.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    zrcVar = (zrc) dbfVarE.p(serialDescriptor, 6, xrc.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    gxcVar = (gxc) dbfVarE.p(serialDescriptor, 7, exc.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    zC = dbfVarE.C(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str6 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    zC2 = dbfVarE.C(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    str7 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    lwcVar = (lwc) dbfVarE.p(serialDescriptor, 13, kwc.g);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    uwcVar = (uwc) dbfVarE.p(serialDescriptor, 14, swc.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    l3 = (Long) dbfVarE.p(serialDescriptor, 15, l9w.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    list = (List) dbfVarE.p(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rvc(i2, str, str2, str3, str4, l, l2, zrcVar, gxcVar, zC, str5, str6, zC2, str7, lwcVar, uwcVar, l3, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lwc lwcVar;
        String str;
        rvc rvcVar = (rvc) obj;
        List list = rvcVar.q;
        Long l = rvcVar.p;
        uwc uwcVar = rvcVar.o;
        lwc lwcVar2 = rvcVar.n;
        String str2 = rvcVar.m;
        boolean z = rvcVar.l;
        String str3 = rvcVar.k;
        String str4 = rvcVar.j;
        boolean z2 = rvcVar.i;
        gxc gxcVar = rvcVar.h;
        zrc zrcVar = rvcVar.g;
        Long l2 = rvcVar.f;
        Long l3 = rvcVar.e;
        String str5 = rvcVar.d;
        String str6 = rvcVar.c;
        String str7 = rvcVar.b;
        String str8 = rvcVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rvc.r;
        if (!ebfVarE.O() && str8 == null) {
            lwcVar = lwcVar2;
            str = str2;
        } else {
            lwcVar = lwcVar2;
            str = str2;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str5);
        }
        if (ebfVarE.O() || l3 != null) {
            ebfVarE.u(serialDescriptor, 4, l9w.a, l3);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 5, l9w.a, l2);
        }
        if (ebfVarE.O() || zrcVar != null) {
            ebfVarE.u(serialDescriptor, 6, xrc.a, zrcVar);
        }
        if (ebfVarE.O() || gxcVar != null) {
            ebfVarE.u(serialDescriptor, 7, exc.a, gxcVar);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 8, z2);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str3);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 11, z);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str);
        }
        if (ebfVarE.O() || lwcVar != null) {
            ebfVarE.u(serialDescriptor, 13, kwc.g, lwcVar);
        }
        if (ebfVarE.O() || uwcVar != null) {
            ebfVarE.u(serialDescriptor, 14, swc.a, uwcVar);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 15, l9w.a, l);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 16, (fi70) t8uVarArr[16].getValue(), list);
        }
        ebfVarE.k();
    }
}
