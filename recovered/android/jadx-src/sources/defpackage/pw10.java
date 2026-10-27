package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pw10 implements k3q {
    public static final pw10 a;
    private static final SerialDescriptor descriptor;

    static {
        pw10 pw10Var = new pw10();
        a = pw10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("F9UVgoOS-kH8zhy4ydgP5kA50L_r9MbV_bpaA4nHJqY=", pw10Var, 13);
        pluginGeneratedSerialDescriptor.k("uploadId", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("uriString", true);
        pluginGeneratedSerialDescriptor.k("uploadRecovery", true);
        pluginGeneratedSerialDescriptor.k("imageOperationType", true);
        pluginGeneratedSerialDescriptor.k("operationSourceUriString", true);
        pluginGeneratedSerialDescriptor.k("isImage", true);
        pluginGeneratedSerialDescriptor.k("imageWidthPx", true);
        pluginGeneratedSerialDescriptor.k("imageHeightPx", true);
        pluginGeneratedSerialDescriptor.k("submissionIndex", true);
        pluginGeneratedSerialDescriptor.k("progress", true);
        pluginGeneratedSerialDescriptor.k("state", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ww10.n;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(tw10.a), bit.H(jca0Var), bit.H(jca0Var), v76.a, bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar), bit.H(ifp.a), t8uVarArr[12].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ww10.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        vw10 vw10Var = null;
        String str4 = null;
        String str5 = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Float f = null;
        sw10 sw10Var = null;
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
                    vw10Var = (vw10) dbfVarE.p(serialDescriptor, 4, tw10.a);
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
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) dbfVarE.p(serialDescriptor, 8, i5t.a);
                    i |= 256;
                    break;
                case 9:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 9, i5t.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 10, i5t.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    f = (Float) dbfVarE.p(serialDescriptor, 11, ifp.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    sw10Var = (sw10) dbfVarE.m(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ww10(i, strO, str, str2, str3, vw10Var, str4, str5, zC, num, num2, num3, f, sw10Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ww10 ww10Var = (ww10) obj;
        sw10 sw10Var = ww10Var.m;
        Float f = ww10Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ww10.n;
        String str = ww10Var.a;
        Integer num = ww10Var.k;
        Integer num2 = ww10Var.j;
        Integer num3 = ww10Var.i;
        boolean z = ww10Var.h;
        String str2 = ww10Var.g;
        String str3 = ww10Var.f;
        vw10 vw10Var = ww10Var.e;
        String str4 = ww10Var.d;
        String str5 = ww10Var.c;
        String str6 = ww10Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || vw10Var != null) {
            ebfVarE.u(serialDescriptor, 4, tw10.a, vw10Var);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 7, z);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 8, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 9, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num);
        }
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(serialDescriptor, 11, ifp.a, f);
        }
        if (ebfVarE.O() || sw10Var != sw10.b) {
            ebfVarE.I(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), sw10Var);
        }
        ebfVarE.k();
    }
}
