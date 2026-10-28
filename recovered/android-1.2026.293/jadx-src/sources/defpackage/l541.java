package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l541 implements hz10 {
    public static final l541 a;
    private static final SerialDescriptor descriptor;

    static {
        l541 l541Var = new l541();
        a = l541Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kMbrinouSZGDCk_0VWOL3t7FyzjZwR8EsZ-dekUIdVk=", l541Var, 9);
        pluginGeneratedSerialDescriptor.l("isVoiceNote", true);
        pluginGeneratedSerialDescriptor.l("transcriptionComplete", true);
        pluginGeneratedSerialDescriptor.l("originalText", true);
        pluginGeneratedSerialDescriptor.l("edited", true);
        pluginGeneratedSerialDescriptor.l("autoSubmitted", true);
        pluginGeneratedSerialDescriptor.l("recordingAssetPointer", true);
        pluginGeneratedSerialDescriptor.l("assetTtl", true);
        pluginGeneratedSerialDescriptor.l("assetFormat", true);
        pluginGeneratedSerialDescriptor.l("durationSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI = mwq.I(qx9Var);
        KSerializer kSerializerI2 = mwq.I(qx9Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(hbx.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Double d = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                    i |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                    i |= 8;
                    break;
                case 4:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    d = (Double) uhoVarA.o(serialDescriptor, 8, hbx.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new n541(i, bool, bool2, str, bool3, bool4, str2, str3, str4, d);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        n541 n541Var = (n541) obj;
        Double d = n541Var.i;
        String str = n541Var.h;
        String str2 = n541Var.g;
        String str3 = n541Var.f;
        Boolean bool = n541Var.e;
        Boolean bool2 = n541Var.d;
        String str4 = n541Var.c;
        Boolean bool3 = n541Var.b;
        Boolean bool4 = n541Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 0, qx9.a, bool4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool3);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 8, hbx.a, d);
        }
        vhoVarA.d();
    }
}
