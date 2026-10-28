package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pmp implements hz10 {
    public static final pmp a;
    private static final SerialDescriptor descriptor;

    static {
        pmp pmpVar = new pmp();
        a = pmpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0rko2ZG4Y5Fv8WCtzoRAi7jAUMuUyIaWg4LRSi3Tf1c=", pmpVar, 18);
        pluginGeneratedSerialDescriptor.l("content", true);
        pluginGeneratedSerialDescriptor.l("intent", true);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        pluginGeneratedSerialDescriptor.l("sourceText", true);
        pluginGeneratedSerialDescriptor.l("speakingTip", true);
        pluginGeneratedSerialDescriptor.l("translatedText", true);
        pluginGeneratedSerialDescriptor.l("targetLanguage", true);
        pluginGeneratedSerialDescriptor.l("pronunciationHint", true);
        pluginGeneratedSerialDescriptor.l("pronunciationAudioText", true);
        pluginGeneratedSerialDescriptor.l("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.l("languageOptions", true);
        pluginGeneratedSerialDescriptor.l("version", true);
        pluginGeneratedSerialDescriptor.l("widgetName", true);
        pluginGeneratedSerialDescriptor.l("widgetType", true);
        pluginGeneratedSerialDescriptor.l("disableShareButton", true);
        pluginGeneratedSerialDescriptor.l("continueInVoiceEnabled", true);
        pluginGeneratedSerialDescriptor.l("addToFlashcardsEnabled", true);
        pluginGeneratedSerialDescriptor.l("voicePracticeVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(c4x0Var);
        KSerializer kSerializerI8 = mwq.I(c4x0Var);
        KSerializer kSerializerI9 = mwq.I(c4x0Var);
        KSerializer kSerializerI10 = mwq.I(c4x0Var);
        KSerializer kSerializerI11 = mwq.I(sy60.a);
        KSerializer kSerializerI12 = mwq.I(c4x0Var);
        KSerializer kSerializerI13 = mwq.I(c4x0Var);
        KSerializer kSerializerI14 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, kSerializerI11, kSerializerI12, kSerializerI13, kSerializerI14, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        b bVar = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str14 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str6 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str7 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str8 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str9 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str10 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    bVar = (b) uhoVarA.o(serialDescriptor, 10, sy60.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str11 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str12 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str13 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 14, qx9.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 15, qx9.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 16, qx9.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str14 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rmp(i2, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, bVar, str11, str12, str13, bool, bool2, bool3, str14);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        String str2;
        rmp rmpVar = (rmp) obj;
        String str3 = rmpVar.r;
        Boolean bool = rmpVar.q;
        Boolean bool2 = rmpVar.p;
        Boolean bool3 = rmpVar.o;
        String str4 = rmpVar.n;
        String str5 = rmpVar.m;
        String str6 = rmpVar.l;
        b bVar = rmpVar.k;
        String str7 = rmpVar.j;
        String str8 = rmpVar.i;
        String str9 = rmpVar.h;
        String str10 = rmpVar.g;
        String str11 = rmpVar.f;
        String str12 = rmpVar.e;
        String str13 = rmpVar.d;
        String str14 = rmpVar.c;
        String str15 = rmpVar.b;
        String str16 = rmpVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (!vhoVarA.E() && str16 == null) {
            str = str4;
            str2 = str5;
        } else {
            str = str4;
            str2 = str5;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str16);
        }
        if (vhoVarA.E() || str15 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str15);
        }
        if (vhoVarA.E() || str14 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str14);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str13);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str11);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str7);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 10, sy60.a, bVar);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str6);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 14, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 15, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 16, qx9.a, bool);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 17, c4x0.a, str3);
        }
        vhoVarA.d();
    }
}
