package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ph2 implements k3q {
    public static final ph2 a;
    private static final SerialDescriptor descriptor;

    static {
        ph2 ph2Var = new ph2();
        a = ph2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9SOo_RaOSwFAXhda-7GVBCz6qsTnG-ktOlq7kPLLhWE=", ph2Var, 12);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("feedback", false);
        pluginGeneratedSerialDescriptor.k("checkedReasons", false);
        pluginGeneratedSerialDescriptor.k("userEditedLearningBlock", false);
        pluginGeneratedSerialDescriptor.k("initialValues", true);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("learningBlockType", true);
        pluginGeneratedSerialDescriptor.k("widgetType", true);
        pluginGeneratedSerialDescriptor.k("serverLearningBlockVersion", true);
        pluginGeneratedSerialDescriptor.k("renderedLearningBlockVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rh2.m;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{knx.a, k7h.a, bit.H(jca0Var), jca0Var, t8uVarArr[4].getValue(), v76.a, bit.H(sqt.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rh2.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strO = null;
        List list = null;
        c cVar = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 1, k7h.a);
                    str2 = m7hVar != null ? m7hVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) dbfVarE.p(serialDescriptor, 6, sqt.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    num = (Integer) dbfVarE.p(serialDescriptor, 10, i5t.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 11, i5t.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new rh2(i, str, str2, str3, strO, list, zC, cVar, str4, str5, str6, num, num2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rh2 rh2Var = (rh2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rh2.m;
        knx knxVar = knx.a;
        String str = rh2Var.a;
        Integer num = rh2Var.l;
        Integer num2 = rh2Var.k;
        String str2 = rh2Var.j;
        String str3 = rh2Var.i;
        String str4 = rh2Var.h;
        c cVar = rh2Var.g;
        eni.r(str, ebfVarE, serialDescriptor, 0, knxVar);
        b6u.q(rh2Var.b, ebfVarE, serialDescriptor, 1, k7h.a);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 2, jca0Var, rh2Var.c);
        ebfVarE.H(serialDescriptor, 3, rh2Var.d);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), rh2Var.e);
        ebfVarE.G(serialDescriptor, 5, rh2Var.f);
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 6, sqt.a, cVar);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0Var, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0Var, str2);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 11, i5t.a, num);
        }
        ebfVarE.k();
    }
}
