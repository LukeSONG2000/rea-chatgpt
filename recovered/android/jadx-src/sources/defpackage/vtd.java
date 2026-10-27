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
public final /* synthetic */ class vtd implements k3q {
    public static final vtd a;
    private static final SerialDescriptor descriptor;

    static {
        vtd vtdVar = new vtd();
        a = vtdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-B9K-7gEFSr6WrpfHJ8Inca6cHwrj9xCBHgPhB3F374=", vtdVar, 12);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("cwd", true);
        pluginGeneratedSerialDescriptor.k("model", true);
        pluginGeneratedSerialDescriptor.k("approvalPolicy", true);
        pluginGeneratedSerialDescriptor.k("approvalsReviewer", true);
        pluginGeneratedSerialDescriptor.k("sandbox", true);
        pluginGeneratedSerialDescriptor.k("persistExtendedHistory", true);
        pluginGeneratedSerialDescriptor.k("excludeTurns", true);
        pluginGeneratedSerialDescriptor.k("initialTurnsPage", true);
        pluginGeneratedSerialDescriptor.k("baseInstructions", true);
        pluginGeneratedSerialDescriptor.k("config", true);
        pluginGeneratedSerialDescriptor.k("developerInstructions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(lpt.a);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, bit.H(v76Var), v76Var, bit.H(std.a), bit.H(jca0Var), bit.H(sqt.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        String str2 = null;
        b bVar = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        utd utdVar = null;
        String str5 = null;
        c cVar = null;
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
                    bVar = (b) dbfVarE.p(serialDescriptor, 3, lpt.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    utdVar = (utd) dbfVarE.p(serialDescriptor, 8, std.a);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    cVar = (c) dbfVarE.p(serialDescriptor, 10, sqt.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str6 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new xtd(i, strO, str, str2, bVar, str3, str4, bool, zC, utdVar, str5, cVar, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xtd xtdVar = (xtd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, xtdVar.a);
        String str = xtdVar.b;
        if (str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        String str2 = xtdVar.c;
        if (str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        b bVar = xtdVar.d;
        if (bVar != null) {
            ebfVarE.u(serialDescriptor, 3, lpt.a, bVar);
        }
        String str3 = xtdVar.e;
        if (str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        String str4 = xtdVar.f;
        if (str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        Boolean bool = xtdVar.g;
        if (bool != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool);
        }
        boolean z = xtdVar.h;
        if (z) {
            ebfVarE.G(serialDescriptor, 7, z);
        }
        utd utdVar = xtdVar.i;
        if (utdVar != null) {
            ebfVarE.u(serialDescriptor, 8, std.a, utdVar);
        }
        String str5 = xtdVar.j;
        if (str5 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str5);
        }
        c cVar = xtdVar.k;
        if (cVar != null) {
            ebfVarE.u(serialDescriptor, 10, sqt.a, cVar);
        }
        String str6 = xtdVar.l;
        if (str6 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str6);
        }
        ebfVarE.k();
    }
}
