package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vsd implements k3q {
    public static final vsd a;
    private static final SerialDescriptor descriptor;

    static {
        vsd vsdVar = new vsd();
        a = vsdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3dm_1IMXVVlEjq-5LAqqTY3Hk-e60OlCdCHwjO8cyHY=", vsdVar, 18);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("flushTranscriptTailOnSessionEnd", false);
        pluginGeneratedSerialDescriptor.k("codexResponsesAsItems", true);
        pluginGeneratedSerialDescriptor.k("codexResponseItemPrefix", true);
        pluginGeneratedSerialDescriptor.k("codexResponseHandoffPrefix", true);
        pluginGeneratedSerialDescriptor.k("codexResponseHandoffMode", true);
        pluginGeneratedSerialDescriptor.k("codexResponseHandoffChannelPrefixes", true);
        pluginGeneratedSerialDescriptor.k("model", true);
        pluginGeneratedSerialDescriptor.k("realtimeSessionId", false);
        pluginGeneratedSerialDescriptor.k("outputModality", false);
        pluginGeneratedSerialDescriptor.k("includeStartupContext", true);
        pluginGeneratedSerialDescriptor.k("initialItems", true);
        pluginGeneratedSerialDescriptor.k("transport", false);
        pluginGeneratedSerialDescriptor.k("prompt", true);
        pluginGeneratedSerialDescriptor.k("realtimeStartInstructions", true);
        pluginGeneratedSerialDescriptor.k("realtimeEndInstructions", true);
        pluginGeneratedSerialDescriptor.k("version", true);
        pluginGeneratedSerialDescriptor.k("voice", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = xsd.s;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, v76Var, bit.H(v76Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[6].getValue()), bit.H(jca0Var), m3d.a, qsd.g, bit.H(v76Var), bit.H((KSerializer) t8uVarArr[11].getValue()), htd.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(x2d.g), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xsd.s;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        String strO = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Map map = null;
        String str4 = null;
        String str5 = null;
        rsd rsdVar = null;
        Boolean bool2 = null;
        List list = null;
        jtd jtdVar = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        y2d y2dVar = null;
        String str9 = null;
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
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    map = (Map) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    o3d o3dVar = (o3d) dbfVarE.m(serialDescriptor, 8, m3d.a);
                    str5 = o3dVar != null ? o3dVar.a : null;
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    rsdVar = (rsd) dbfVarE.m(serialDescriptor, 9, qsd.g);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 10, v76.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    list = (List) dbfVarE.p(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    jtdVar = (jtd) dbfVarE.m(serialDescriptor, 12, htd.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    str6 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str8 = (String) dbfVarE.p(serialDescriptor, 15, jca0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    y2dVar = (y2d) dbfVarE.p(serialDescriptor, 16, x2d.g);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str9 = (String) dbfVarE.p(serialDescriptor, 17, jca0.a);
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
        return new xsd(i2, strO, zC, bool, str, str2, str3, map, str4, str5, rsdVar, bool2, list, jtdVar, str6, str7, str8, y2dVar, str9);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xsd xsdVar = (xsd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xsd.s;
        String str = xsdVar.a;
        List list = xsdVar.l;
        Map map = xsdVar.g;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.G(serialDescriptor, 1, xsdVar.b);
        Boolean bool = xsdVar.c;
        if (bool != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool);
        }
        String str2 = xsdVar.d;
        if (str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        String str3 = xsdVar.e;
        if (str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        String str4 = xsdVar.f;
        if (str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (map != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), map);
        }
        String str5 = xsdVar.h;
        if (str5 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str5);
        }
        ebfVarE.I(serialDescriptor, 8, m3d.a, new o3d(xsdVar.i));
        ebfVarE.I(serialDescriptor, 9, qsd.g, xsdVar.j);
        Boolean bool2 = xsdVar.k;
        if (bool2 != null) {
            ebfVarE.u(serialDescriptor, 10, v76.a, bool2);
        }
        if (list != null) {
            ebfVarE.u(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), list);
        }
        ebfVarE.I(serialDescriptor, 12, htd.a, xsdVar.m);
        String str6 = xsdVar.n;
        if (str6 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str6);
        }
        String str7 = xsdVar.o;
        if (str7 != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str7);
        }
        String str8 = xsdVar.p;
        if (str8 != null) {
            ebfVarE.u(serialDescriptor, 15, jca0.a, str8);
        }
        y2d y2dVar = xsdVar.q;
        if (y2dVar != null) {
            ebfVarE.u(serialDescriptor, 16, x2d.g, y2dVar);
        }
        String str9 = xsdVar.r;
        if (str9 != null) {
            ebfVarE.u(serialDescriptor, 17, jca0.a, str9);
        }
        ebfVarE.k();
    }
}
