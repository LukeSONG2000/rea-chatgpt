package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lua0 implements k3q {
    public static final lua0 a;
    private static final SerialDescriptor descriptor;

    static {
        lua0 lua0Var = new lua0();
        a = lua0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Rj-o3oRfNHtvOaTZyq35SvGLBNuiibhJA33rEslCTuE=", lua0Var, 18);
        pluginGeneratedSerialDescriptor.k("displayPrompt", false);
        pluginGeneratedSerialDescriptor.k("fullPrompt", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("oneliner", true);
        pluginGeneratedSerialDescriptor.k("category", true);
        pluginGeneratedSerialDescriptor.k("theme", true);
        pluginGeneratedSerialDescriptor.k("matchedUserInputChunks", true);
        pluginGeneratedSerialDescriptor.k("icon", true);
        pluginGeneratedSerialDescriptor.k("emoji", true);
        pluginGeneratedSerialDescriptor.k("iconShape", true);
        pluginGeneratedSerialDescriptor.k("destination", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("promptId", false);
        pluginGeneratedSerialDescriptor.k("autoSend", true);
        pluginGeneratedSerialDescriptor.k("hideFirstMessage", true);
        pluginGeneratedSerialDescriptor.k("icons", true);
        pluginGeneratedSerialDescriptor.k("badgeText", true);
        pluginGeneratedSerialDescriptor.k("completed", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rua0.u;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, t8uVarArr[4].getValue(), jca0Var, t8uVarArr[6].getValue(), bit.H(i5t.a), bit.H(jca0Var), t8uVarArr[9].getValue(), bit.H((KSerializer) t8uVarArr[10].getValue()), t8uVarArr[11].getValue(), p540.a, v76Var, v76Var, bit.H(g540.a), bit.H(jca0Var), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rua0.u;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        b19 b19Var = null;
        String strO5 = null;
        List list = null;
        Integer num = null;
        String str = null;
        nua0 nua0Var = null;
        fcl fclVar = null;
        List list2 = null;
        String str2 = null;
        o540 o540Var = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    b19Var = (b19) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strO5 = dbfVarE.o(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    num = (Integer) dbfVarE.p(serialDescriptor, 7, i5t.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    nua0Var = (nua0) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    fclVar = (fcl) dbfVarE.p(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    list2 = (List) dbfVarE.m(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    r540 r540Var = (r540) dbfVarE.m(serialDescriptor, 12, p540.a);
                    str2 = r540Var != null ? r540Var.a : null;
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    zC = dbfVarE.C(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    zC2 = dbfVarE.C(serialDescriptor, 14);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    o540Var = (o540) dbfVarE.p(serialDescriptor, 15, g540.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str3 = (String) dbfVarE.p(serialDescriptor, 16, jca0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    zC3 = dbfVarE.C(serialDescriptor, 17);
                    i2 |= 131072;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rua0(i2, strO, strO2, strO3, strO4, b19Var, strO5, list, num, str, nua0Var, fclVar, list2, str2, zC, zC2, o540Var, str3, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0188  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        rua0 rua0Var = (rua0) obj;
        boolean z2 = rua0Var.s;
        String str = rua0Var.r;
        o540 o540Var = rua0Var.q;
        boolean z3 = rua0Var.p;
        boolean z4 = rua0Var.n;
        List list = rua0Var.l;
        fcl fclVar = rua0Var.k;
        nua0 nua0Var = rua0Var.j;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rua0.u;
        String str2 = rua0Var.a;
        String str3 = rua0Var.i;
        Integer num = rua0Var.h;
        List list2 = rua0Var.g;
        String str4 = rua0Var.f;
        b19 b19Var = rua0Var.e;
        String str5 = rua0Var.d;
        String str6 = rua0Var.c;
        String str7 = rua0Var.b;
        ebfVarE.H(serialDescriptor, 0, str2);
        if (ebfVarE.O() || !b79.u(str7, str2)) {
            ebfVarE.H(serialDescriptor, 1, str7);
        }
        if (ebfVarE.O() || !b79.u(str6, "")) {
            ebfVarE.H(serialDescriptor, 2, str6);
        }
        if (ebfVarE.O() || !b79.u(str5, "")) {
            ebfVarE.H(serialDescriptor, 3, str5);
        }
        if (ebfVarE.O() || b19Var != b19.Unknown) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), b19Var);
        }
        if (ebfVarE.O() || !b79.u(str4, "")) {
            ebfVarE.H(serialDescriptor, 5, str4);
        }
        if (ebfVarE.O() || !b79.u(list2, Collections.singletonList(new qua0(str2)))) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 7, i5t.a, num);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str3);
        }
        if (ebfVarE.O() || nua0Var != nua0.a) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), nua0Var);
        }
        if (ebfVarE.O() || fclVar != null) {
            ebfVarE.u(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), fclVar);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), list);
        }
        ebfVarE.I(serialDescriptor, 12, p540.a, new r540(rua0Var.m));
        if (!ebfVarE.O()) {
            z = z4;
            if (!z) {
            }
            if (!ebfVarE.O() || z3) {
                ebfVarE.G(serialDescriptor, 14, z3);
            }
            if (!ebfVarE.O() || o540Var != null) {
                ebfVarE.u(serialDescriptor, 15, g540.a, o540Var);
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(serialDescriptor, 16, jca0.a, str);
            }
            if (!ebfVarE.O() || z2) {
                ebfVarE.G(serialDescriptor, 17, z2);
            }
            ebfVarE.k();
        }
        z = z4;
        ebfVarE.G(serialDescriptor, 13, z);
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 14, z3);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 15, g540.a, o540Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 16, jca0.a, str);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 17, z2);
        }
        ebfVarE.k();
    }
}
