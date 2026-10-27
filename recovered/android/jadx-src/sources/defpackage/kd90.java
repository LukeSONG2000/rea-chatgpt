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
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kd90 implements k3q {
    public static final kd90 a;
    private static final SerialDescriptor descriptor;

    static {
        kd90 kd90Var = new kd90();
        a = kd90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Jkxej7PYPfze-ZmT6wE58FMxKna-STLa5oPRLiVz-5Q=", kd90Var, 17);
        pluginGeneratedSerialDescriptor.k("methods", false);
        pluginGeneratedSerialDescriptor.k("locale", true);
        pluginGeneratedSerialDescriptor.k("theme", true);
        pluginGeneratedSerialDescriptor.k("displayMode", true);
        pluginGeneratedSerialDescriptor.k("params", true);
        pluginGeneratedSerialDescriptor.k("requestModal", true);
        pluginGeneratedSerialDescriptor.k("idToken", true);
        pluginGeneratedSerialDescriptor.k("accessToken", true);
        pluginGeneratedSerialDescriptor.k("sessionId", true);
        pluginGeneratedSerialDescriptor.k("userId", true);
        pluginGeneratedSerialDescriptor.k("accountId", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("isSharedConversation", true);
        pluginGeneratedSerialDescriptor.k("original_message_id", true);
        pluginGeneratedSerialDescriptor.k("appPackageName", true);
        pluginGeneratedSerialDescriptor.k("messages", true);
        pluginGeneratedSerialDescriptor.k("widgetStateCache", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = md90.r;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(jca0Var), t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H(lpt.a), bit.H(sqt.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(a0e0.a), bit.H(jca0Var), bit.H(jca0Var), v76.a, bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[15].getValue()), t8uVarArr[16].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = md90.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        List list = null;
        String str = null;
        de90 de90Var = null;
        vb90 vb90Var = null;
        b bVar = null;
        c cVar = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        List list2 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    de90Var = (de90) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    vb90Var = (vb90) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    bVar = (b) dbfVarE.p(serialDescriptor, 4, lpt.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    cVar = (c) dbfVarE.p(serialDescriptor, 5, sqt.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str4 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    c0e0 c0e0Var = (c0e0) dbfVarE.p(serialDescriptor, 9, a0e0.a);
                    str5 = c0e0Var != null ? c0e0Var.a : null;
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str6 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    str7 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    zC = dbfVarE.C(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    str8 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str9 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    list2 = (List) dbfVarE.p(serialDescriptor, 15, (qmk) t8uVarArr[15].getValue());
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    map = (Map) dbfVarE.m(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
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
        return new md90(i2, list, str, de90Var, vb90Var, bVar, cVar, str2, str3, str4, str5, str6, str7, zC, str8, str9, list2, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Map map;
        md90 md90Var = (md90) obj;
        Map map2 = md90Var.q;
        List list = md90Var.p;
        String str = md90Var.o;
        String str2 = md90Var.n;
        boolean z = md90Var.m;
        String str3 = md90Var.l;
        String str4 = md90Var.k;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = md90.r;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list2 = md90Var.a;
        String str5 = md90Var.j;
        String str6 = md90Var.i;
        String str7 = md90Var.h;
        String str8 = md90Var.g;
        c cVar = md90Var.f;
        b bVar = md90Var.e;
        vb90 vb90Var = md90Var.d;
        de90 de90Var = md90Var.c;
        String str9 = md90Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list2);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str9);
        }
        if (ebfVarE.O() || de90Var != de90.Light) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), de90Var);
        }
        if (ebfVarE.O() || vb90Var != vb90.c) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), vb90Var);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 4, lpt.a, bVar);
        }
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 5, sqt.a, cVar);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 9, a0e0.a, str5 != null ? new c0e0(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str3);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 12, z);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 15, (fi70) t8uVarArr[15].getValue(), list);
        }
        if (!ebfVarE.O()) {
            map = map2;
            if (!b79.u(map, oin.a)) {
            }
            ebfVarE.k();
        }
        map = map2;
        ebfVarE.I(serialDescriptor, 16, (fi70) t8uVarArr[16].getValue(), map);
        ebfVarE.k();
    }
}
