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
public final /* synthetic */ class p13 implements k3q {
    public static final p13 a;
    private static final SerialDescriptor descriptor;

    static {
        p13 p13Var = new p13();
        a = p13Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WUVm_Ai_R0rj0AE6EkRJyPPG4xiW17iyj1wljHyzbfs=", p13Var, 16);
        pluginGeneratedSerialDescriptor.k("userFeedbackDescription", false);
        pluginGeneratedSerialDescriptor.k("userAgent", false);
        pluginGeneratedSerialDescriptor.k("language", false);
        pluginGeneratedSerialDescriptor.k("timestampClient", false);
        pluginGeneratedSerialDescriptor.k("viewportSize", false);
        pluginGeneratedSerialDescriptor.k("entryPointElementId", false);
        pluginGeneratedSerialDescriptor.k("appVersion", true);
        pluginGeneratedSerialDescriptor.k("appDisplayVersion", true);
        pluginGeneratedSerialDescriptor.k("appBuildNumber", true);
        pluginGeneratedSerialDescriptor.k("appCommitHash", true);
        pluginGeneratedSerialDescriptor.k("appPlatform", true);
        pluginGeneratedSerialDescriptor.k("appBuildType", true);
        pluginGeneratedSerialDescriptor.k("appDeviceModel", true);
        pluginGeneratedSerialDescriptor.k("screenshot", true);
        pluginGeneratedSerialDescriptor.k("attachments", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = z13.q;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, l9w.a, w13.a, t8uVarArr[5].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[14].getValue()), bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z13.q;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        y13 y13Var = null;
        v13 v13Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        List list = null;
        String str9 = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    jD = dbfVarE.d(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    y13Var = (y13) dbfVarE.m(serialDescriptor, 4, w13.a);
                    i |= 16;
                    break;
                case 5:
                    v13Var = (v13) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
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
                    str7 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str8 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                case 14:
                    list = (List) dbfVarE.p(serialDescriptor, 14, (qmk) t8uVarArr[14].getValue());
                    i |= 16384;
                    break;
                case 15:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 15, k7h.a);
                    str9 = m7hVar != null ? m7hVar.a : null;
                    i |= 32768;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new z13(i, strO, strO2, strO3, jD, y13Var, v13Var, str, str2, str3, str4, str5, str6, str7, str8, list, str9);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z13 z13Var = (z13) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = z13.q;
        String str = z13Var.a;
        String str2 = z13Var.p;
        List list = z13Var.o;
        String str3 = z13Var.n;
        String str4 = z13Var.m;
        String str5 = z13Var.l;
        String str6 = z13Var.k;
        String str7 = z13Var.j;
        String str8 = z13Var.i;
        String str9 = z13Var.h;
        String str10 = z13Var.g;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, z13Var.b);
        ebfVarE.H(serialDescriptor, 2, z13Var.c);
        ebfVarE.P(serialDescriptor, 3, z13Var.d);
        ebfVarE.I(serialDescriptor, 4, w13.a, z13Var.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), z13Var.f);
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str10);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str3);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 15, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        ebfVarE.k();
    }
}
