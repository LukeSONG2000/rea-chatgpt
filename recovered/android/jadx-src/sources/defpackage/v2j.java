package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v2j implements k3q {
    public static final v2j a;
    private static final SerialDescriptor descriptor;

    static {
        v2j v2jVar = new v2j();
        a = v2jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("e34rRGJWNQ3Qj5k4m39Elj7clpwLSroOBZLAyaWJ_So=", v2jVar, 15);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("domain", true);
        pluginGeneratedSerialDescriptor.k("privacyPolicy", true);
        pluginGeneratedSerialDescriptor.k("operation", true);
        pluginGeneratedSerialDescriptor.k("files", true);
        pluginGeneratedSerialDescriptor.k("params", true);
        pluginGeneratedSerialDescriptor.k("actions", true);
        pluginGeneratedSerialDescriptor.k("toolCallSafetySummary", true);
        pluginGeneratedSerialDescriptor.k("connectorId", true);
        pluginGeneratedSerialDescriptor.k("linkId", true);
        pluginGeneratedSerialDescriptor.k("requestedScopes", true);
        pluginGeneratedSerialDescriptor.k("approvalReason", true);
        pluginGeneratedSerialDescriptor.k("authReason", true);
        pluginGeneratedSerialDescriptor.k("isConsequential", true);
        pluginGeneratedSerialDescriptor.k("pluginSuggestions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = t3j.p;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), t8uVarArr[6].getValue(), bit.H(t7c0.a), bit.H(fmf.a), bit.H(lmf.a), bit.H((KSerializer) t8uVarArr[10].getValue()), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[12].getValue()), v76.a, bit.H(uu20.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = t3j.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        Map map = null;
        List list2 = null;
        x7c0 x7c0Var = null;
        String str5 = null;
        String str6 = null;
        List list3 = null;
        String str7 = null;
        dlf dlfVar = null;
        zu20 zu20Var = null;
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
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    x7c0Var = (x7c0) dbfVarE.p(serialDescriptor, 7, t7c0.a);
                    i |= 128;
                    break;
                case 8:
                    hmf hmfVar = (hmf) dbfVarE.p(serialDescriptor, 8, fmf.a);
                    str5 = hmfVar != null ? hmfVar.a : null;
                    i |= 256;
                    break;
                case 9:
                    nmf nmfVar = (nmf) dbfVarE.p(serialDescriptor, 9, lmf.a);
                    str6 = nmfVar != null ? nmfVar.a : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    list3 = (List) dbfVarE.p(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str7 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    dlfVar = (dlf) dbfVarE.p(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    zC = dbfVarE.C(serialDescriptor, 13);
                    i |= 8192;
                    break;
                case 14:
                    zu20Var = (zu20) dbfVarE.p(serialDescriptor, 14, uu20.a);
                    i |= 16384;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new t3j(i, str, str2, str3, str4, list, map, list2, x7c0Var, str5, str6, list3, str7, dlfVar, zC, zu20Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        dlf dlfVar;
        t3j t3jVar = (t3j) obj;
        zu20 zu20Var = t3jVar.o;
        boolean z2 = t3jVar.n;
        dlf dlfVar2 = t3jVar.m;
        String str = t3jVar.l;
        List list = t3jVar.k;
        String str2 = t3jVar.j;
        String str3 = t3jVar.i;
        x7c0 x7c0Var = t3jVar.h;
        List list2 = t3jVar.g;
        Map map = t3jVar.f;
        List list3 = t3jVar.e;
        String str4 = t3jVar.d;
        String str5 = t3jVar.c;
        String str6 = t3jVar.b;
        String str7 = t3jVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = t3j.p;
        if (!ebfVarE.O() && str7 == null) {
            z = z2;
            dlfVar = dlfVar2;
        } else {
            z = z2;
            dlfVar = dlfVar2;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), map);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list2);
        }
        if (ebfVarE.O() || x7c0Var != null) {
            ebfVarE.u(serialDescriptor, 7, t7c0.a, x7c0Var);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, fmf.a, str3 != null ? new hmf(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, lmf.a, str2 != null ? new nmf(str2) : null);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str);
        }
        if (ebfVarE.O() || dlfVar != null) {
            ebfVarE.u(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), dlfVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 13, z);
        }
        if (ebfVarE.O() || zu20Var != null) {
            ebfVarE.u(serialDescriptor, 14, uu20.a, zu20Var);
        }
        ebfVarE.k();
    }
}
