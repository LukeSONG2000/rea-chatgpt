package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class td9 implements hz10 {
    public static final td9 a;
    private static final SerialDescriptor descriptor;

    static {
        td9 td9Var = new td9();
        a = td9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q2OFKOYK3EDu0pdURdbt1RJ8-FUgRbk7TUVV7E3Ec70=", td9Var, 6);
        pluginGeneratedSerialDescriptor.l("beaconId", false);
        pluginGeneratedSerialDescriptor.l("eventType", false);
        pluginGeneratedSerialDescriptor.l("eventCtaId", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("benefitId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yf9.a, vd9.g[1].getValue(), mwq.I(n99.a), mwq.I(elq.a), mwq.I(skc0.a), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vd9.g;
        boolean z = true;
        int i = 0;
        String str = null;
        ae9 ae9Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ag9 ag9Var = (ag9) uhoVarA.l(serialDescriptor, 0, yf9.a);
                    str = ag9Var != null ? ag9Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    ae9Var = (ae9) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    p99 p99Var = (p99) uhoVarA.o(serialDescriptor, 2, n99.a);
                    str2 = p99Var != null ? p99Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 3, elq.a);
                    str3 = glqVar != null ? glqVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 4, skc0.a);
                    str4 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vd9(i, str, ae9Var, str2, str3, str4, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vd9 vd9Var = (vd9) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vd9.g;
        yf9 yf9Var = yf9.a;
        String str = vd9Var.a;
        String str2 = vd9Var.f;
        vhoVarA.y(serialDescriptor, 0, yf9Var, new ag9(str));
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), vd9Var.b);
        n99 n99Var = n99.a;
        String str3 = vd9Var.c;
        vhoVarA.l(serialDescriptor, 2, n99Var, str3 != null ? new p99(str3) : null);
        elq elqVar = elq.a;
        String str4 = vd9Var.d;
        vhoVarA.l(serialDescriptor, 3, elqVar, str4 != null ? new glq(str4) : null);
        skc0 skc0Var = skc0.a;
        String str5 = vd9Var.e;
        vhoVarA.l(serialDescriptor, 4, skc0Var, str5 != null ? new ukc0(str5) : null);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
