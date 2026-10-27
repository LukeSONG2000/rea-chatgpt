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
public final /* synthetic */ class l4b0 implements k3q {
    public static final l4b0 a;
    private static final SerialDescriptor descriptor;

    static {
        l4b0 l4b0Var = new l4b0();
        a = l4b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Kt6SnobqLaUIGdjHCDNxX9A0bF3rTXSV8ovUFPK_kzY=", l4b0Var, 24);
        pluginGeneratedSerialDescriptor.k("systemHint", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("actionLabel", false);
        pluginGeneratedSerialDescriptor.k("shortLabel", false);
        pluginGeneratedSerialDescriptor.k("logo", false);
        pluginGeneratedSerialDescriptor.k("logoDark", true);
        pluginGeneratedSerialDescriptor.k("disableTinting", true);
        pluginGeneratedSerialDescriptor.k("requiredFeatures", true);
        pluginGeneratedSerialDescriptor.k("requiredModels", true);
        pluginGeneratedSerialDescriptor.k("requiredConversationModes", true);
        pluginGeneratedSerialDescriptor.k("allowInTemporaryChat", true);
        pluginGeneratedSerialDescriptor.k("requiresPersonalization", true);
        pluginGeneratedSerialDescriptor.k("surfaces", true);
        pluginGeneratedSerialDescriptor.k("composerBarButtonInfo", true);
        pluginGeneratedSerialDescriptor.k("suggestedPrompt", true);
        pluginGeneratedSerialDescriptor.k("persistBetweenMessages", true);
        pluginGeneratedSerialDescriptor.k("estimatedDurationSeconds", true);
        pluginGeneratedSerialDescriptor.k("hideFromInitialSelection", true);
        pluginGeneratedSerialDescriptor.k("isDangerous", true);
        pluginGeneratedSerialDescriptor.k("isConnector", true);
        pluginGeneratedSerialDescriptor.k("isPlugin", true);
        pluginGeneratedSerialDescriptor.k("mutuallyExclusive", true);
        pluginGeneratedSerialDescriptor.k("isConnected", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = n4b0.y;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), jca0Var, bit.H(jca0Var), v76Var, t8uVarArr[8].getValue(), t8uVarArr[9].getValue(), t8uVarArr[10].getValue(), v76Var, v76Var, t8uVarArr[13].getValue(), bit.H(iye.a), bit.H(o4b0.a), v76Var, bit.H(cjm.a), v76Var, v76Var, v76Var, v76Var, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        int i2;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = n4b0.y;
        Object obj = null;
        boolean z = true;
        int i3 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        boolean zC8 = false;
        boolean zC9 = false;
        boolean zC10 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String str2 = null;
        String strO4 = null;
        String str3 = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        kye kyeVar = null;
        q4b0 q4b0Var = null;
        Double d = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i3 |= 1;
                    obj = null;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i3 |= 2;
                    obj = null;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i3 |= 4;
                    obj = null;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i3 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i3 |= 16;
                    obj = null;
                    break;
                case 5:
                    strO4 = dbfVarE.o(serialDescriptor, 5);
                    i3 |= 32;
                    obj = null;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i3 |= 64;
                    obj = null;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i3 |= 128;
                    obj = null;
                    break;
                case 8:
                    list = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i3 |= 256;
                    obj = null;
                    break;
                case 9:
                    list2 = (List) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i3 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    list3 = (List) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i3 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    zC2 = dbfVarE.C(serialDescriptor, 11);
                    i3 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    zC3 = dbfVarE.C(serialDescriptor, 12);
                    i3 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    list4 = (List) dbfVarE.m(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i3 |= 8192;
                    obj = null;
                    break;
                case 14:
                    kyeVar = (kye) dbfVarE.p(serialDescriptor, 14, iye.a);
                    i3 |= 16384;
                    obj = null;
                    break;
                case 15:
                    q4b0Var = (q4b0) dbfVarE.p(serialDescriptor, 15, o4b0.a);
                    i2 = 32768;
                    i3 |= i2;
                    obj = null;
                    break;
                case 16:
                    zC4 = dbfVarE.C(serialDescriptor, 16);
                    i2 = 65536;
                    i3 |= i2;
                    obj = null;
                    break;
                case 17:
                    d = (Double) dbfVarE.p(serialDescriptor, 17, cjm.a);
                    i2 = 131072;
                    i3 |= i2;
                    obj = null;
                    break;
                case 18:
                    zC5 = dbfVarE.C(serialDescriptor, 18);
                    i = 262144;
                    i3 |= i;
                    break;
                case 19:
                    zC6 = dbfVarE.C(serialDescriptor, 19);
                    i = 524288;
                    i3 |= i;
                    break;
                case 20:
                    zC7 = dbfVarE.C(serialDescriptor, 20);
                    i = 1048576;
                    i3 |= i;
                    break;
                case 21:
                    zC8 = dbfVarE.C(serialDescriptor, 21);
                    i = 2097152;
                    i3 |= i;
                    break;
                case 22:
                    zC9 = dbfVarE.C(serialDescriptor, 22);
                    i = 4194304;
                    i3 |= i;
                    break;
                case 23:
                    zC10 = dbfVarE.C(serialDescriptor, 23);
                    i = 8388608;
                    i3 |= i;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new n4b0(i3, strO, strO2, strO3, str, str2, strO4, str3, zC, list, list2, list3, zC2, zC3, list4, kyeVar, q4b0Var, zC4, d, zC5, zC6, zC7, zC8, zC9, zC10);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n4b0 n4b0Var = (n4b0) obj;
        boolean z = n4b0Var.x;
        boolean z2 = n4b0Var.w;
        boolean z3 = n4b0Var.v;
        boolean z4 = n4b0Var.u;
        boolean z5 = n4b0Var.t;
        boolean z6 = n4b0Var.s;
        Double d = n4b0Var.r;
        boolean z7 = n4b0Var.q;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = n4b0.y;
        String str = n4b0Var.a;
        q4b0 q4b0Var = n4b0Var.p;
        kye kyeVar = n4b0Var.o;
        List list = n4b0Var.n;
        boolean z8 = n4b0Var.m;
        boolean z9 = n4b0Var.l;
        List list2 = n4b0Var.k;
        List list3 = n4b0Var.j;
        List list4 = n4b0Var.i;
        boolean z10 = n4b0Var.h;
        String str2 = n4b0Var.g;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, n4b0Var.b);
        ebfVarE.H(serialDescriptor, 2, n4b0Var.c);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 3, jca0Var, n4b0Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, n4b0Var.e);
        ebfVarE.H(serialDescriptor, 5, n4b0Var.f);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0Var, str2);
        }
        if (ebfVarE.O() || z10) {
            ebfVarE.G(serialDescriptor, 7, z10);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list4, ninVar)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list4);
        }
        if (ebfVarE.O() || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list2);
        }
        if (ebfVarE.O() || !z9) {
            ebfVarE.G(serialDescriptor, 11, z9);
        }
        if (ebfVarE.O() || z8) {
            ebfVarE.G(serialDescriptor, 12, z8);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list);
        }
        if (ebfVarE.O() || kyeVar != null) {
            ebfVarE.u(serialDescriptor, 14, iye.a, kyeVar);
        }
        if (ebfVarE.O() || q4b0Var != null) {
            ebfVarE.u(serialDescriptor, 15, o4b0.a, q4b0Var);
        }
        if (ebfVarE.O() || z7) {
            ebfVarE.G(serialDescriptor, 16, z7);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 17, cjm.a, d);
        }
        if (ebfVarE.O() || z6) {
            ebfVarE.G(serialDescriptor, 18, z6);
        }
        if (ebfVarE.O() || z5) {
            ebfVarE.G(serialDescriptor, 19, z5);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 20, z4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 21, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 22, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 23, z);
        }
        ebfVarE.k();
    }
}
