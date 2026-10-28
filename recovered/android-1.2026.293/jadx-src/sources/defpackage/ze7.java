package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ze7 implements hz10 {
    public static final ze7 a;
    private static final SerialDescriptor descriptor;

    static {
        ze7 ze7Var = new ze7();
        a = ze7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qpse2KoV5AWJAa4q5Knjzv-sIRKUnUeYMQu1LF-_lLw=", ze7Var, 7);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.l("appChallenge", false);
        pluginGeneratedSerialDescriptor.l("relayState", true);
        pluginGeneratedSerialDescriptor.l("expiresAt", false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("mfa_request_created_at_seconds", false);
        pluginGeneratedSerialDescriptor.l("message_sent_at_seconds", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(vd7.a);
        vf4 vf4Var = vf4.a;
        return new KSerializer[]{iad0.a, zb7.a, kSerializerI, vf4Var, lc60.a, vf4Var, vf4Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    kad0 kad0Var = (kad0) uhoVarA.l(serialDescriptor, 0, iad0.a);
                    str = kad0Var != null ? kad0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    bc7 bc7Var = (bc7) uhoVarA.l(serialDescriptor, 1, zb7.a);
                    str2 = bc7Var != null ? bc7Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    xd7 xd7Var = (xd7) uhoVarA.o(serialDescriptor, 2, vd7.a);
                    str3 = xd7Var != null ? xd7Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 3, vf4.a);
                    i |= 8;
                    break;
                case 4:
                    iK = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 5, vf4.a);
                    i |= 32;
                    break;
                case 6:
                    xa60Var3 = (xa60) uhoVarA.l(serialDescriptor, 6, vf4.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bf7(i, str, str2, str3, xa60Var, iK, xa60Var2, xa60Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bf7 bf7Var = (bf7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        iad0 iad0Var = iad0.a;
        String str = bf7Var.a;
        String str2 = bf7Var.c;
        vhoVarA.y(serialDescriptor, 0, iad0Var, new kad0(str));
        vhoVarA.y(serialDescriptor, 1, zb7.a, new bc7(bf7Var.b));
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, vd7.a, str2 != null ? new xd7(str2) : null);
        }
        vf4 vf4Var = vf4.a;
        vhoVarA.y(serialDescriptor, 3, vf4Var, bf7Var.d);
        vhoVarA.s(4, bf7Var.e, serialDescriptor);
        vhoVarA.y(serialDescriptor, 5, vf4Var, bf7Var.f);
        vhoVarA.y(serialDescriptor, 6, vf4Var, bf7Var.g);
        vhoVarA.d();
    }
}
