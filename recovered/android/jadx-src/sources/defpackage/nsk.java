package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nsk implements k3q {
    public static final nsk a;
    private static final SerialDescriptor descriptor;

    static {
        nsk nskVar = new nsk();
        a = nskVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tKK86vWOk8TX3ZIGMCVzDMLmb9ZAp5-RVAlf-2YBPsY=", nskVar, 15);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("entryPoint", false);
        pluginGeneratedSerialDescriptor.k("requireResult", true);
        pluginGeneratedSerialDescriptor.k("enableProactiveSetting", true);
        pluginGeneratedSerialDescriptor.k("authReason", true);
        pluginGeneratedSerialDescriptor.k("existingLinkId", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("requestedScopes", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("authFlowId", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("requireAuth", true);
        pluginGeneratedSerialDescriptor.k("pluginToInstall", true);
        pluginGeneratedSerialDescriptor.k("pluginSuggestionId", true);
        pluginGeneratedSerialDescriptor.k("pluginSuggestionSource", true);
        pluginGeneratedSerialDescriptor.k("chatTarget", true);
        pluginGeneratedSerialDescriptor.k("referrer", true);
        pluginGeneratedSerialDescriptor.k("installAttemptId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = wsk.p;
        v76 v76Var = v76.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{fmf.a, t8uVarArr[1].getValue(), v76Var, v76Var, bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H(lmf.a), bit.H((KSerializer) t8uVarArr[6].getValue()), bit.H(jca0Var), v76Var, bit.H(nu20.a), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[12].getValue()), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wsk.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String str = null;
        qsk qskVar = null;
        dlf dlfVar = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        y4b0 y4b0Var = null;
        String str7 = null;
        String str8 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    hmf hmfVar = (hmf) dbfVarE.m(serialDescriptor, 0, fmf.a);
                    str = hmfVar != null ? hmfVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    qskVar = (qsk) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC2 = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    dlfVar = (dlf) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    nmf nmfVar = (nmf) dbfVarE.p(serialDescriptor, 5, lmf.a);
                    str2 = nmfVar != null ? nmfVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    zC3 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    pu20 pu20Var = (pu20) dbfVarE.p(serialDescriptor, 9, nu20.a);
                    str4 = pu20Var != null ? pu20Var.a : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str5 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str6 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    y4b0Var = (y4b0) dbfVarE.p(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str7 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                case 14:
                    str8 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i |= 16384;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new wsk(i, str, qskVar, zC, zC2, dlfVar, str2, list, str3, zC3, str4, str5, str6, y4b0Var, str7, str8);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        wsk wskVar = (wsk) obj;
        String str = wskVar.o;
        String str2 = wskVar.n;
        y4b0 y4b0Var = wskVar.m;
        String str3 = wskVar.l;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wsk.p;
        fmf fmfVar = fmf.a;
        String str4 = wskVar.a;
        String str5 = wskVar.k;
        String str6 = wskVar.j;
        boolean z = wskVar.i;
        String str7 = wskVar.h;
        List list = wskVar.g;
        String str8 = wskVar.f;
        boolean z2 = wskVar.d;
        boolean z3 = wskVar.c;
        dlf dlfVar = wskVar.e;
        hmf hmfVar = new hmf(str4);
        boolean z4 = false;
        ebfVarE.I(serialDescriptor, 0, fmfVar, hmfVar);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), wskVar.b);
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 2, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 3, z2);
        }
        if (ebfVarE.O() || dlfVar != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), dlfVar);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 5, lmf.a, str8 != null ? new nmf(str8) : null);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str7);
        }
        if (!ebfVarE.O()) {
            if (dlfVar != null && zw7.Z(dlfVar)) {
                z4 = true;
            }
            if (z != z4) {
                ebfVarE.G(serialDescriptor, 8, z);
            }
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 9, nu20.a, str6 != null ? new pu20(str6) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str5);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str3);
        }
        if (ebfVarE.O() || y4b0Var != null) {
            ebfVarE.u(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), y4b0Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str);
        }
        ebfVarE.k();
    }
}
