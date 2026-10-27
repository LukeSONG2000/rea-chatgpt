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
public final /* synthetic */ class mv2 implements k3q {
    public static final mv2 a;
    private static final SerialDescriptor descriptor;

    static {
        mv2 mv2Var = new mv2();
        a = mv2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ErWaqu8nlLEPpDDX6O0ZNX9-vY0Ur_HTtftzlzHQFHU=", mv2Var, 17);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("badgeText", true);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("oneliner", false);
        pluginGeneratedSerialDescriptor.k("prompt", false);
        pluginGeneratedSerialDescriptor.k("autoSend", true);
        pluginGeneratedSerialDescriptor.k("hideFirstMessage", true);
        pluginGeneratedSerialDescriptor.k("category", false);
        pluginGeneratedSerialDescriptor.k("theme", true);
        pluginGeneratedSerialDescriptor.k("emoji", true);
        pluginGeneratedSerialDescriptor.k("iconUrl", true);
        pluginGeneratedSerialDescriptor.k("icon", true);
        pluginGeneratedSerialDescriptor.k("destination", true);
        pluginGeneratedSerialDescriptor.k("destinationMetadata", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("completed", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = uv2.r;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), jca0Var, jca0Var, jca0Var, v76Var, v76Var, t8uVarArr[8].getValue(), jca0Var, jca0Var, bit.H(vv2.a), bit.H(rv2.a), bit.H((KSerializer) t8uVarArr[13].getValue()), bit.H(ov2.a), t8uVarArr[15].getValue(), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = uv2.r;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        b19 b19Var = null;
        String strO6 = null;
        String strO7 = null;
        xv2 xv2Var = null;
        tv2 tv2Var = null;
        ecl eclVar = null;
        qv2 qv2Var = null;
        List list = null;
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
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO5 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zC2 = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    b19Var = (b19) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    strO6 = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    strO7 = dbfVarE.o(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    xv2Var = (xv2) dbfVarE.p(serialDescriptor, 11, vv2.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    tv2Var = (tv2) dbfVarE.p(serialDescriptor, 12, rv2.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    eclVar = (ecl) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i |= 8192;
                    break;
                case 14:
                    qv2Var = (qv2) dbfVarE.p(serialDescriptor, 14, ov2.a);
                    i |= 16384;
                    break;
                case 15:
                    list = (List) dbfVarE.m(serialDescriptor, 15, (qmk) t8uVarArr[15].getValue());
                    i |= 32768;
                    break;
                case 16:
                    zC3 = dbfVarE.C(serialDescriptor, 16);
                    i |= 65536;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new uv2(i, strO, strO2, str, strO3, strO4, strO5, zC, zC2, b19Var, strO6, strO7, xv2Var, tv2Var, eclVar, qv2Var, list, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        uv2.d((uv2) obj, ebfVarE, serialDescriptor);
        ebfVarE.k();
    }
}
