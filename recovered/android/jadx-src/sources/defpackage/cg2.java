package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cg2 implements k3q {
    public static final cg2 a;
    private static final SerialDescriptor descriptor;

    static {
        cg2 cg2Var = new cg2();
        a = cg2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q6Cf6AM6E8biiMKTTddl0RNLM7VSrs5RdhRESPWJ81w=", cg2Var, 17);
        pluginGeneratedSerialDescriptor.k("domain", true);
        pluginGeneratedSerialDescriptor.k("isConsequential", true);
        pluginGeneratedSerialDescriptor.k("privacyPolicy", true);
        pluginGeneratedSerialDescriptor.k("operation", true);
        pluginGeneratedSerialDescriptor.k("params", true);
        pluginGeneratedSerialDescriptor.k("files", true);
        pluginGeneratedSerialDescriptor.k("actions", true);
        pluginGeneratedSerialDescriptor.k("connectorId", true);
        pluginGeneratedSerialDescriptor.k("linkId", true);
        pluginGeneratedSerialDescriptor.k("requestedScopes", true);
        pluginGeneratedSerialDescriptor.k("approvalReason", true);
        pluginGeneratedSerialDescriptor.k("authReason", true);
        pluginGeneratedSerialDescriptor.k("toolCallSafetySummary", true);
        pluginGeneratedSerialDescriptor.k("codexMcpElicitation", true);
        pluginGeneratedSerialDescriptor.k("suggestionId", true);
        pluginGeneratedSerialDescriptor.k("targetMessageId", true);
        pluginGeneratedSerialDescriptor.k("plugins", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ch2.r;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(v76.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(lpt.a), bit.H((KSerializer) t8uVarArr[5].getValue()), t8uVarArr[6].getValue(), bit.H(fmf.a), bit.H(lmf.a), bit.H((KSerializer) t8uVarArr[9].getValue()), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[11].getValue()), bit.H(zg2.a), bit.H(mw1.a), bit.H(jca0Var), bit.H(knx.a), bit.H((KSerializer) t8uVarArr[16].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ch2.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        List list = null;
        List list2 = null;
        String str4 = null;
        String str5 = null;
        List list3 = null;
        String str6 = null;
        dlf dlfVar = null;
        bh2 bh2Var = null;
        ow1 ow1Var = null;
        String str7 = null;
        String str8 = null;
        List list4 = null;
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
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    bVar = (b) dbfVarE.p(serialDescriptor, 4, lpt.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list2 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    hmf hmfVar = (hmf) dbfVarE.p(serialDescriptor, 7, fmf.a);
                    str4 = hmfVar != null ? hmfVar.a : null;
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    nmf nmfVar = (nmf) dbfVarE.p(serialDescriptor, 8, lmf.a);
                    str5 = nmfVar != null ? nmfVar.a : null;
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    list3 = (List) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str6 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    dlfVar = (dlf) dbfVarE.p(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    bh2Var = (bh2) dbfVarE.p(serialDescriptor, 12, zg2.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    ow1Var = (ow1) dbfVarE.p(serialDescriptor, 13, mw1.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 15, knx.a);
                    str8 = mnxVar != null ? mnxVar.a : null;
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    list4 = (List) dbfVarE.p(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
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
        return new ch2(i2, str, bool, str2, str3, bVar, list, list2, str4, str5, list3, str6, dlfVar, bh2Var, ow1Var, str7, str8, list4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ow1 ow1Var;
        bh2 bh2Var;
        ch2 ch2Var = (ch2) obj;
        List list = ch2Var.q;
        String str = ch2Var.p;
        String str2 = ch2Var.o;
        ow1 ow1Var2 = ch2Var.n;
        bh2 bh2Var2 = ch2Var.m;
        dlf dlfVar = ch2Var.l;
        String str3 = ch2Var.k;
        List list2 = ch2Var.j;
        String str4 = ch2Var.i;
        String str5 = ch2Var.h;
        List list3 = ch2Var.g;
        List list4 = ch2Var.f;
        b bVar = ch2Var.e;
        String str6 = ch2Var.d;
        String str7 = ch2Var.c;
        Boolean bool = ch2Var.b;
        String str8 = ch2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ch2.r;
        if (!ebfVarE.O() && str8 == null) {
            ow1Var = ow1Var2;
            bh2Var = bh2Var2;
        } else {
            ow1Var = ow1Var2;
            bh2Var = bh2Var2;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str8);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str6);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 4, lpt.a, bVar);
        }
        if (ebfVarE.O() || list4 != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list4);
        }
        if (ebfVarE.O() || !b79.u(list3, nin.a)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list3);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 7, fmf.a, str5 != null ? new hmf(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 8, lmf.a, str4 != null ? new nmf(str4) : null);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list2);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str3);
        }
        if (ebfVarE.O() || dlfVar != null) {
            ebfVarE.u(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), dlfVar);
        }
        if (ebfVarE.O() || bh2Var != null) {
            ebfVarE.u(serialDescriptor, 12, zg2.a, bh2Var);
        }
        if (ebfVarE.O() || ow1Var != null) {
            ebfVarE.u(serialDescriptor, 13, mw1.a, ow1Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 15, knx.a, str != null ? new mnx(str) : null);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 16, (fi70) t8uVarArr[16].getValue(), list);
        }
        ebfVarE.k();
    }
}
