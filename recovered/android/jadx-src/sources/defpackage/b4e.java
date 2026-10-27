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
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b4e implements k3q {
    public static final b4e a;
    private static final SerialDescriptor descriptor;

    static {
        b4e b4eVar = new b4e();
        a = b4eVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("n4x-_ZgmMVXmL64P5yMdPVJJSqMo9xY-z7dlB7uFg6o=", b4eVar, 13);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("turnTrigger", false);
        pluginGeneratedSerialDescriptor.k("cwd", false);
        pluginGeneratedSerialDescriptor.k("model", true);
        pluginGeneratedSerialDescriptor.k("effort", true);
        pluginGeneratedSerialDescriptor.k("collaborationMode", true);
        pluginGeneratedSerialDescriptor.k("serviceTier", true);
        pluginGeneratedSerialDescriptor.k("summary", true);
        pluginGeneratedSerialDescriptor.k("approvalPolicy", true);
        pluginGeneratedSerialDescriptor.k("approvalsReviewer", true);
        pluginGeneratedSerialDescriptor.k("input", false);
        pluginGeneratedSerialDescriptor.k("sandboxPolicy", true);
        pluginGeneratedSerialDescriptor.k("clientUserMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = d4e.n;
        jca0 jca0Var = jca0.a;
        lpt lptVar = lpt.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(toc.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(lptVar), bit.H(jca0Var), t8uVarArr[10].getValue(), bit.H(lptVar), bit.H(iqb.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = d4e.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        voc vocVar = null;
        String str4 = null;
        String str5 = null;
        b bVar = null;
        String str6 = null;
        List list = null;
        b bVar2 = null;
        String str7 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    vocVar = (voc) dbfVarE.p(serialDescriptor, 5, toc.a);
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
                    bVar = (b) dbfVarE.p(serialDescriptor, 8, lpt.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    list = (List) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 11, lpt.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    kqb kqbVar = (kqb) dbfVarE.p(serialDescriptor, 12, iqb.a);
                    str7 = kqbVar != null ? kqbVar.a : null;
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new d4e(i, strO, strO2, str, str2, str3, vocVar, str4, str5, bVar, str6, list, bVar2, str7);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        d4e d4eVar = (d4e) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = d4e.n;
        String str = d4eVar.a;
        String str2 = d4eVar.g;
        voc vocVar = d4eVar.f;
        String str3 = d4eVar.e;
        String str4 = d4eVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, d4eVar.b);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 2, jca0Var, d4eVar.c);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0Var, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str3);
        }
        if (ebfVarE.O() || vocVar != null) {
            ebfVarE.u(serialDescriptor, 5, toc.a, vocVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0Var, str2);
        }
        String str5 = d4eVar.h;
        if (str5 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0Var, str5);
        }
        b bVar = d4eVar.i;
        if (bVar != null) {
            ebfVarE.u(serialDescriptor, 8, lpt.a, bVar);
        }
        String str6 = d4eVar.j;
        if (str6 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0Var, str6);
        }
        ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), d4eVar.k);
        b bVar2 = d4eVar.l;
        if (bVar2 != null) {
            ebfVarE.u(serialDescriptor, 11, lpt.a, bVar2);
        }
        String str7 = d4eVar.m;
        if (str7 != null) {
            ebfVarE.u(serialDescriptor, 12, iqb.a, new kqb(str7));
        }
        ebfVarE.k();
    }
}
