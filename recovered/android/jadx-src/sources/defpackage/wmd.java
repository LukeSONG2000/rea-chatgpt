package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wmd implements k3q {
    public static final wmd a;
    private static final SerialDescriptor descriptor;

    static {
        wmd wmdVar = new wmd();
        a = wmdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nuCQ9zk83BnMfomunwGHCphTXAuES0ed9BdWLJBwkU8=", wmdVar, 10);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("cwd", true);
        pluginGeneratedSerialDescriptor.k("model", true);
        pluginGeneratedSerialDescriptor.k("serviceTier", true);
        pluginGeneratedSerialDescriptor.k("approvalPolicy", true);
        pluginGeneratedSerialDescriptor.k("approvalsReviewer", true);
        pluginGeneratedSerialDescriptor.k("sandbox", true);
        pluginGeneratedSerialDescriptor.k("config", true);
        pluginGeneratedSerialDescriptor.k("persistExtendedHistory", true);
        pluginGeneratedSerialDescriptor.k("threadSource", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(lpt.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(sqt.a), bit.H(v76.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        String str4 = null;
        String str5 = null;
        c cVar = null;
        Boolean bool = null;
        String str6 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) dbfVarE.p(serialDescriptor, 4, lpt.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    cVar = (c) dbfVarE.p(serialDescriptor, 7, sqt.a);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 8, v76.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ymd(i, strO, str, str2, str3, bVar, str4, str5, cVar, bool, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ymd ymdVar = (ymd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, ymdVar.a);
        String str = ymdVar.b;
        if (str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        String str2 = ymdVar.c;
        if (str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        String str3 = ymdVar.d;
        if (str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        b bVar = ymdVar.e;
        if (bVar != null) {
            ebfVarE.u(serialDescriptor, 4, lpt.a, bVar);
        }
        String str4 = ymdVar.f;
        if (str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        String str5 = ymdVar.g;
        if (str5 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str5);
        }
        c cVar = ymdVar.h;
        if (cVar != null) {
            ebfVarE.u(serialDescriptor, 7, sqt.a, cVar);
        }
        Boolean bool = ymdVar.i;
        if (bool != null) {
            ebfVarE.u(serialDescriptor, 8, v76.a, bool);
        }
        String str6 = ymdVar.j;
        if (str6 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str6);
        }
        ebfVarE.k();
    }
}
