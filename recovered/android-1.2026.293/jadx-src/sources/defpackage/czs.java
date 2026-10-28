package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class czs implements hz10 {
    public static final czs a;
    private static final SerialDescriptor descriptor;

    static {
        czs czsVar = new czs();
        a = czsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yZHNwmIf6Uzd-THYCfG_ZjPNUkEap7vSOOelDHF7fmA=", czsVar, 7);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("targetMessageId", true);
        pluginGeneratedSerialDescriptor.l("operationHash", true);
        pluginGeneratedSerialDescriptor.l("suggestionId", true);
        pluginGeneratedSerialDescriptor.l("pluginId", true);
        pluginGeneratedSerialDescriptor.l("userTookOver", true);
        pluginGeneratedSerialDescriptor.l("userVerification", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(skc0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(bul0.a), mwq.I(qx9.a), mwq.I(gg4.a)};
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
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
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
                    ig4Var = (ig4) uhoVarA.o(serialDescriptor, 6, gg4.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ezs(i, str, str2, str3, str4, str5, bool, ig4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ezs ezsVar = (ezs) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c4x0 c4x0Var = c4x0.a;
        String str = ezsVar.a;
        ig4 ig4Var = ezsVar.g;
        Boolean bool = ezsVar.f;
        String str2 = ezsVar.e;
        String str3 = ezsVar.d;
        String str4 = ezsVar.c;
        String str5 = ezsVar.b;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, skc0.a, str5 != null ? new ukc0(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0Var, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, bul0.a, str2 != null ? new dul0(str2) : null);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || ig4Var != null) {
            vhoVarA.l(serialDescriptor, 6, gg4.a, ig4Var);
        }
        vhoVarA.d();
    }
}
