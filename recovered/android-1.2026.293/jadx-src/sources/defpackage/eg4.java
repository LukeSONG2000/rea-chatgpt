package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eg4 implements hz10 {
    public static final eg4 a;
    private static final SerialDescriptor descriptor;

    static {
        eg4 eg4Var = new eg4();
        a = eg4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6lbrU68cvrf63yoIs-KX1JweBbtwGgrb0mi3Gbpk9S0=", eg4Var, 8);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("targetMessageId", true);
        pluginGeneratedSerialDescriptor.l("operationHash", true);
        pluginGeneratedSerialDescriptor.l("suggestionId", true);
        pluginGeneratedSerialDescriptor.l("pluginId", true);
        pluginGeneratedSerialDescriptor.l("userTookOver", true);
        pluginGeneratedSerialDescriptor.l("userVerification", true);
        pluginGeneratedSerialDescriptor.l("userAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(bul0.a), mwq.I(qx9.a), mwq.I(jg4.b), mwq.I(a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        ig4 ig4Var = null;
        kg4 kg4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    dul0 dul0Var = (dul0) uhoVarA.o(serialDescriptor, 4, bul0.a);
                    str5 = dul0Var != null ? dul0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    ig4Var = (ig4) uhoVarA.o(serialDescriptor, 6, jg4.b);
                    i |= 64;
                    break;
                case 7:
                    kg4Var = (kg4) uhoVarA.o(serialDescriptor, 7, a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kg4(i, str, str2, str3, str4, str5, bool, ig4Var, kg4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kg4 kg4Var = (kg4) obj;
        kg4 kg4Var2 = kg4Var.h;
        ig4 ig4Var = kg4Var.g;
        Boolean bool = kg4Var.f;
        String str = kg4Var.e;
        String str2 = kg4Var.d;
        String str3 = kg4Var.c;
        String str4 = kg4Var.b;
        String str5 = kg4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, bul0.a, str != null ? new dul0(str) : null);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || ig4Var != null) {
            vhoVarA.l(serialDescriptor, 6, jg4.b, ig4Var);
        }
        if (vhoVarA.E() || kg4Var2 != null) {
            vhoVarA.l(serialDescriptor, 7, a, kg4Var2);
        }
        vhoVarA.d();
    }
}
