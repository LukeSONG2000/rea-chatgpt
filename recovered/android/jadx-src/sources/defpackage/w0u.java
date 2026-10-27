package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w0u implements k3q {
    public static final w0u a;
    private static final SerialDescriptor descriptor;

    static {
        w0u w0uVar = new w0u();
        a = w0uVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cK9GL12cBJocG3JlujOeBxDTCEp-Y-rMi8bJOVTVDeg=", w0uVar, 12);
        pluginGeneratedSerialDescriptor.k("content", true);
        pluginGeneratedSerialDescriptor.k("intent", true);
        pluginGeneratedSerialDescriptor.k("translatedText", true);
        pluginGeneratedSerialDescriptor.k("targetLanguage", true);
        pluginGeneratedSerialDescriptor.k("pronunciationHint", true);
        pluginGeneratedSerialDescriptor.k("pronunciationAudioText", true);
        pluginGeneratedSerialDescriptor.k("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.k("languageOptions", true);
        pluginGeneratedSerialDescriptor.k("version", true);
        pluginGeneratedSerialDescriptor.k("disableShareButton", true);
        pluginGeneratedSerialDescriptor.k("continueInVoiceEnabled", true);
        pluginGeneratedSerialDescriptor.k("voicePracticeVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(jca0Var);
        KSerializer kSerializerH7 = bit.H(jca0Var);
        KSerializer kSerializerH8 = bit.H(lpt.a);
        KSerializer kSerializerH9 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, bit.H(v76Var), bit.H(v76Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        b bVar = null;
        String str8 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str9 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str7 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    bVar = (b) dbfVarE.p(serialDescriptor, 7, lpt.a);
                    i |= 128;
                    break;
                case 8:
                    str8 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 9, v76.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 10, v76.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str9 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new y0u(i, str, str2, str3, str4, str5, str6, str7, bVar, str8, bool, bool2, str9);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        y0u y0uVar = (y0u) obj;
        String str = y0uVar.l;
        Boolean bool = y0uVar.k;
        Boolean bool2 = y0uVar.j;
        String str2 = y0uVar.i;
        b bVar = y0uVar.h;
        String str3 = y0uVar.g;
        String str4 = y0uVar.f;
        String str5 = y0uVar.e;
        String str6 = y0uVar.d;
        String str7 = y0uVar.c;
        String str8 = y0uVar.b;
        String str9 = y0uVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 7, lpt.a, bVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 10, v76.a, bool);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str);
        }
        ebfVarE.k();
    }
}
