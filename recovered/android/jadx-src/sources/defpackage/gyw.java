package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gyw implements k3q {
    public static final gyw a;
    private static final SerialDescriptor descriptor;

    static {
        gyw gywVar = new gyw();
        a = gywVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gBo3fzEcehpgr5EIQcFEe-MwkDbWTXSTheFkelnTUrU=", gywVar, 23);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("tags", true);
        pluginGeneratedSerialDescriptor.k("kind", true);
        pluginGeneratedSerialDescriptor.k("generationId", false);
        pluginGeneratedSerialDescriptor.k("taskId", true);
        pluginGeneratedSerialDescriptor.k("generationType", false);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("width", false);
        pluginGeneratedSerialDescriptor.k("height", false);
        pluginGeneratedSerialDescriptor.k("isArchived", true);
        pluginGeneratedSerialDescriptor.k("assetPointer", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("createdAt", true);
        pluginGeneratedSerialDescriptor.k("prompt", true);
        pluginGeneratedSerialDescriptor.k("outputBlocked", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("source", false);
        pluginGeneratedSerialDescriptor.k("encodings", true);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("captionSummary", true);
        pluginGeneratedSerialDescriptor.k("generatedWithThinkingModel", true);
        pluginGeneratedSerialDescriptor.k("isSticker", true);
        pluginGeneratedSerialDescriptor.k("messages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = iyw.x;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, t8uVarArr[1].getValue(), jca0Var, jca0Var, bit.H(jca0Var), jca0Var, jca0Var, i5tVar, i5tVar, bit.H(v76Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), v76Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(vzr.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var), v76Var, bit.H((KSerializer) t8uVarArr[22].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = iyw.x;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int iL = 0;
        int iL2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        List list = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String strO4 = null;
        String strO5 = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        xzr xzrVar = null;
        String str8 = null;
        String str9 = null;
        Boolean bool2 = null;
        List list2 = null;
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
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strO4 = dbfVarE.o(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strO5 = dbfVarE.o(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    iL = dbfVarE.l(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    iL2 = dbfVarE.l(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 9, v76.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str2 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    str3 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    str4 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    str5 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    zC = dbfVarE.C(serialDescriptor, 14);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str6 = (String) dbfVarE.p(serialDescriptor, 15, jca0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str7 = (String) dbfVarE.p(serialDescriptor, 16, jca0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    xzrVar = (xzr) dbfVarE.p(serialDescriptor, 17, vzr.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str8 = (String) dbfVarE.p(serialDescriptor, 18, jca0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    str9 = (String) dbfVarE.p(serialDescriptor, 19, jca0.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 20, v76.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    zC2 = dbfVarE.C(serialDescriptor, 21);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    list2 = (List) dbfVarE.p(serialDescriptor, 22, (qmk) t8uVarArr[22].getValue());
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iyw(i2, strO, list, strO2, strO3, str, strO4, strO5, iL, iL2, bool, str2, str3, str4, str5, zC, str6, str7, xzrVar, str8, str9, bool2, zC2, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017f  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        rm90 rm90Var;
        iyw iywVar = (iyw) obj;
        List list = iywVar.w;
        boolean z = iywVar.v;
        Boolean bool = iywVar.u;
        String str2 = iywVar.t;
        String str3 = iywVar.s;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = iyw.x;
        String str4 = iywVar.a;
        String str5 = iywVar.p;
        boolean z2 = iywVar.o;
        String str6 = iywVar.n;
        String str7 = iywVar.m;
        String str8 = iywVar.l;
        String str9 = iywVar.k;
        Boolean bool2 = iywVar.j;
        String str10 = iywVar.e;
        String str11 = iywVar.c;
        List list2 = iywVar.b;
        xzr xzrVar = iywVar.r;
        ebfVarE.H(serialDescriptor, 0, str4);
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(str11, "media_generation")) {
            ebfVarE.H(serialDescriptor, 2, str11);
        }
        ebfVarE.H(serialDescriptor, 3, iywVar.d);
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str10);
        }
        ebfVarE.H(serialDescriptor, 5, iywVar.f);
        ebfVarE.H(serialDescriptor, 6, iywVar.g);
        ebfVarE.C(7, iywVar.h, serialDescriptor);
        ebfVarE.C(8, iywVar.i, serialDescriptor);
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool2);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str6);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 14, z2);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 15, jca0.a, str5);
        }
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 16, jca0Var, iywVar.q);
        if (ebfVarE.O() || xzrVar != null) {
            ebfVarE.u(serialDescriptor, 17, vzr.a, xzrVar);
        }
        if (!ebfVarE.O()) {
            str = str3;
            if (!b79.u(str, (xzrVar == null || (rm90Var = xzrVar.b) == null) ? null : rm90Var.a)) {
            }
            if (!ebfVarE.O() || str2 != null) {
                ebfVarE.u(serialDescriptor, 19, jca0Var, str2);
            }
            if (!ebfVarE.O() || bool != null) {
                ebfVarE.u(serialDescriptor, 20, v76.a, bool);
            }
            if (!ebfVarE.O() || z) {
                ebfVarE.G(serialDescriptor, 21, z);
            }
            if (!ebfVarE.O() || list != null) {
                ebfVarE.u(serialDescriptor, 22, (fi70) t8uVarArr[22].getValue(), list);
            }
            ebfVarE.k();
        }
        str = str3;
        ebfVarE.u(serialDescriptor, 18, jca0Var, str);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 19, jca0Var, str2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 20, v76.a, bool);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 21, z);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 22, (fi70) t8uVarArr[22].getValue(), list);
        }
        ebfVarE.k();
    }
}
