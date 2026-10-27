package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ciy implements k3q {
    public static final ciy a;
    private static final SerialDescriptor descriptor;

    static {
        ciy ciyVar = new ciy();
        a = ciyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fG8YY2N2qvfXAtrQu0w_Vt7xZpn6bNml_h7E-BHPxnc=", ciyVar, 14);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("lane", false);
        pluginGeneratedSerialDescriptor.k("modelSlug", false);
        pluginGeneratedSerialDescriptor.k("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("durationText", true);
        pluginGeneratedSerialDescriptor.k("selectedDisplayTitle", true);
        pluginGeneratedSerialDescriptor.k("selectedDisplayVersion", true);
        pluginGeneratedSerialDescriptor.k("serviceTierOptions", true);
        pluginGeneratedSerialDescriptor.k("defaultServiceTier", true);
        pluginGeneratedSerialDescriptor.k("presetType", true);
        pluginGeneratedSerialDescriptor.k("upgrade_plan_type", true);
        pluginGeneratedSerialDescriptor.k("upsellTitle", true);
        pluginGeneratedSerialDescriptor.k("upsellId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fiy.o;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, jca0Var, ody.a, bit.H(fxb0.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H(xj70.a), nhy.g, bit.H((KSerializer) t8uVarArr[11].getValue()), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fiy.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        String strD = null;
        ohy ohyVar = null;
        xl20 xl20Var = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 3, ody.a);
                    str = qdyVar != null ? qdyVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 4, fxb0.a);
                    str2 = hxb0Var != null ? hxb0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    zj70 zj70Var = (zj70) dbfVarE.p(serialDescriptor, 9, xj70.a);
                    strD = zj70Var != null ? zj70Var.d() : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    ohyVar = (ohy) dbfVarE.m(serialDescriptor, 10, nhy.g);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    xl20Var = (xl20) dbfVarE.p(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    str6 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str7 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new fiy(i, iL, strO, strO2, str, str2, str3, str4, str5, list, strD, ohyVar, xl20Var, str6, str7);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fiy fiyVar = (fiy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fiy.o;
        int i = fiyVar.a;
        String str = fiyVar.n;
        String str2 = fiyVar.m;
        xl20 xl20Var = fiyVar.l;
        ohy ohyVar = fiyVar.k;
        String str3 = fiyVar.j;
        List list = fiyVar.i;
        String str4 = fiyVar.h;
        String str5 = fiyVar.g;
        String str6 = fiyVar.f;
        String str7 = fiyVar.e;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.H(serialDescriptor, 1, fiyVar.b);
        ebfVarE.H(serialDescriptor, 2, fiyVar.c);
        ebfVarE.I(serialDescriptor, 3, ody.a, new qdy(fiyVar.d));
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 4, fxb0.a, str7 != null ? new hxb0(str7) : null);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str4);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 9, xj70.a, str3 != null ? zj70.a(str3) : null);
        }
        if (ebfVarE.O() || ohyVar != ohy.b) {
            ebfVarE.I(serialDescriptor, 10, nhy.g, ohyVar);
        }
        if (ebfVarE.O() || xl20Var != null) {
            ebfVarE.u(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), xl20Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str);
        }
        ebfVarE.k();
    }
}
