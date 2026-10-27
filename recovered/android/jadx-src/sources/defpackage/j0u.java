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
public final /* synthetic */ class j0u implements k3q {
    public static final j0u a;
    private static final SerialDescriptor descriptor;

    static {
        j0u j0uVar = new j0u();
        a = j0uVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OiPgJ0kykXun48pr7VgqwTYZU73cU4_My6qlPFGjpxQ=", j0uVar, 10);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("intent", false);
        pluginGeneratedSerialDescriptor.k("contentTextLength", false);
        pluginGeneratedSerialDescriptor.k("hasPronunciationHint", false);
        pluginGeneratedSerialDescriptor.k("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.k("version", true);
        pluginGeneratedSerialDescriptor.k("widgetReferenceIndex", true);
        pluginGeneratedSerialDescriptor.k("feedback", false);
        pluginGeneratedSerialDescriptor.k("checkedReasons", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = l0u.k;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{knx.a, k7h.a, jca0Var, i5tVar, v76.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), jca0Var, bit.H((KSerializer) t8uVarArr[9].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = l0u.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String strO = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        String strO2 = null;
        List list = null;
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
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iL = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) dbfVarE.p(serialDescriptor, 7, i5t.a);
                    i |= 128;
                    break;
                case 8:
                    strO2 = dbfVarE.o(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    list = (List) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new l0u(i, str, str2, strO, iL, zC, str3, str4, num, strO2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l0u l0uVar = (l0u) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = l0u.k;
        knx knxVar = knx.a;
        String str = l0uVar.a;
        List list = l0uVar.j;
        Integer num = l0uVar.h;
        String str2 = l0uVar.g;
        String str3 = l0uVar.f;
        eni.r(str, ebfVarE, serialDescriptor, 0, knxVar);
        b6u.q(l0uVar.b, ebfVarE, serialDescriptor, 1, k7h.a);
        ebfVarE.H(serialDescriptor, 2, l0uVar.c);
        ebfVarE.C(3, l0uVar.d, serialDescriptor);
        ebfVarE.G(serialDescriptor, 4, l0uVar.e);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 7, i5t.a, num);
        }
        ebfVarE.H(serialDescriptor, 8, l0uVar.i);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list);
        }
        ebfVarE.k();
    }
}
