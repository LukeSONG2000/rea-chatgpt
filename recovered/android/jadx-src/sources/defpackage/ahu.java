package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ahu implements k3q {
    public static final ahu a;
    private static final SerialDescriptor descriptor;

    static {
        ahu ahuVar = new ahu();
        a = ahuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cOMaV2iR2NAHaIvaZwqe5dHmxwDDWLrYHmpbo0neWuY=", ahuVar, 18);
        pluginGeneratedSerialDescriptor.k("methods", false);
        pluginGeneratedSerialDescriptor.k("locale", false);
        pluginGeneratedSerialDescriptor.k("theme", false);
        pluginGeneratedSerialDescriptor.k("maxSheetHeight", true);
        pluginGeneratedSerialDescriptor.k("idToken", true);
        pluginGeneratedSerialDescriptor.k("accessToken", true);
        pluginGeneratedSerialDescriptor.k("sessionId", true);
        pluginGeneratedSerialDescriptor.k("userAgent", true);
        pluginGeneratedSerialDescriptor.k("userId", true);
        pluginGeneratedSerialDescriptor.k("accountId", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("originalMessageId", false);
        pluginGeneratedSerialDescriptor.k("messages", true);
        pluginGeneratedSerialDescriptor.k("displayMode", false);
        pluginGeneratedSerialDescriptor.k("supportsBottomAnchoredViewport", true);
        pluginGeneratedSerialDescriptor.k("hideFullscreenCloseButton", true);
        pluginGeneratedSerialDescriptor.k("params", true);
        pluginGeneratedSerialDescriptor.k("widgetStateCache", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = chu.s;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), jca0Var, t8uVarArr[2].getValue(), bit.H(ifp.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), jca0Var, t8uVarArr[12].getValue(), t8uVarArr[13].getValue(), bit.H(v76Var), v76Var, bit.H(lpt.a), bit.H((KSerializer) t8uVarArr[17].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = chu.s;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        List list = null;
        String strO = null;
        de90 de90Var = null;
        Float f = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String strO2 = null;
        List list2 = null;
        wgu wguVar = null;
        Boolean bool = null;
        b bVar = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    de90Var = (de90) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    f = (Float) dbfVarE.p(serialDescriptor, 3, ifp.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str7 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    strO2 = dbfVarE.o(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    list2 = (List) dbfVarE.m(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    wguVar = (wgu) dbfVarE.m(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 14, v76.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zC = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    bVar = (b) dbfVarE.p(serialDescriptor, 16, lpt.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    map = (Map) dbfVarE.p(serialDescriptor, 17, (qmk) t8uVarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new chu(i2, list, strO, de90Var, f, str, str2, str3, str4, str5, str6, str7, strO2, list2, wguVar, bool, zC, bVar, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        chu chuVar = (chu) obj;
        Map map = chuVar.r;
        b bVar = chuVar.q;
        boolean z = chuVar.p;
        Boolean bool = chuVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = chu.s;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = chuVar.a;
        List list2 = chuVar.m;
        String str = chuVar.k;
        String str2 = chuVar.j;
        String str3 = chuVar.i;
        String str4 = chuVar.h;
        String str5 = chuVar.g;
        String str6 = chuVar.f;
        String str7 = chuVar.e;
        Float f = chuVar.d;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.H(serialDescriptor, 1, chuVar.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), chuVar.c);
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(serialDescriptor, 3, ifp.a, f);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str7);
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
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str);
        }
        ebfVarE.H(serialDescriptor, 11, chuVar.l);
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), list2);
        }
        ebfVarE.I(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), chuVar.n);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 14, v76.a, bool);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 15, z);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 16, lpt.a, bVar);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), map);
        }
        ebfVarE.k();
    }
}
