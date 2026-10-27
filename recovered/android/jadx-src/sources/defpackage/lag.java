package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lag implements k3q {
    public static final lag a;
    private static final SerialDescriptor descriptor;

    static {
        lag lagVar = new lag();
        a = lagVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KkqwlIPWHYACCBRDZi-kx4JBX11B-4sz_rQ94Krjmp0=", lagVar, 12);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("matchedText", true);
        pluginGeneratedSerialDescriptor.k("promptText", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("receiverFollowupIntent", true);
        pluginGeneratedSerialDescriptor.k("receiverFollowupPosition", true);
        pluginGeneratedSerialDescriptor.k("receiverFollowupTreatment", true);
        pluginGeneratedSerialDescriptor.k("receiverFollowupCapabilityScope", true);
        pluginGeneratedSerialDescriptor.k("receiverFollowupPromptVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        KSerializer kSerializerH2 = bit.H(i5tVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(jca0Var), bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        String strO = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Integer num3 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
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
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 8, i5t.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str7 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str8 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new nag(i, num, num2, str, str2, strO, str3, str4, str5, num3, str6, str7, str8);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nag nagVar = (nag) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        i5t i5tVar = i5t.a;
        Integer num = nagVar.a;
        String str = nagVar.l;
        String str2 = nagVar.k;
        String str3 = nagVar.j;
        Integer num2 = nagVar.i;
        String str4 = nagVar.h;
        String str5 = nagVar.g;
        String str6 = nagVar.f;
        String str7 = nagVar.e;
        String str8 = nagVar.d;
        String str9 = nagVar.c;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, nagVar.b);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str8);
        }
        if (ebfVarE.O() || !b79.u(str7, "followup_a")) {
            ebfVarE.H(serialDescriptor, 4, str7);
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
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 8, i5tVar, num2);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str);
        }
        ebfVarE.k();
    }
}
