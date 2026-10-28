package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nd3 implements hz10 {
    public static final nd3 a;
    private static final SerialDescriptor descriptor;

    static {
        nd3 nd3Var = new nd3();
        a = nd3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("32E8ev1cbgX_8jpp7TQa1wLEFjZVTvkq-MgbjGT3SuE=", nd3Var, 11);
        pluginGeneratedSerialDescriptor.l("action", false);
        pluginGeneratedSerialDescriptor.l("adDataToken", false);
        pluginGeneratedSerialDescriptor.l("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.l("businessAgentInteractionId", true);
        pluginGeneratedSerialDescriptor.l("businessAgentLaunchSuccess", true);
        pluginGeneratedSerialDescriptor.l("target", true);
        pluginGeneratedSerialDescriptor.l("displayType", true);
        pluginGeneratedSerialDescriptor.l("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.l("isCached", true);
        pluginGeneratedSerialDescriptor.l("placementName", true);
        pluginGeneratedSerialDescriptor.l("visible_50_total_ms", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pd3.l;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I(c4x0Var), mwq.I(lc60.a), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pd3.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        md3 md3Var = null;
        String strN = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        sd3 sd3Var = null;
        String str3 = null;
        Integer num = null;
        Boolean bool2 = null;
        String str4 = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    md3Var = (md3) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i |= 16;
                    break;
                case 5:
                    sd3Var = (sd3) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) uhoVarA.o(serialDescriptor, 7, lc60.a);
                    i |= 128;
                    break;
                case 8:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 8, qx9.a);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    l = (Long) uhoVarA.o(serialDescriptor, 10, yra0.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new pd3(i, md3Var, strN, str, str2, bool, sd3Var, str3, num, bool2, str4, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pd3 pd3Var = (pd3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pd3.l;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        md3 md3Var = pd3Var.a;
        Long l = pd3Var.k;
        String str = pd3Var.j;
        Boolean bool = pd3Var.i;
        Integer num = pd3Var.h;
        String str2 = pd3Var.g;
        sd3 sd3Var = pd3Var.f;
        Boolean bool2 = pd3Var.e;
        String str3 = pd3Var.d;
        String str4 = pd3Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, md3Var);
        vhoVarA.x(serialDescriptor, 1, pd3Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool2);
        }
        if (vhoVarA.E() || sd3Var != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), sd3Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 7, lc60.a, num);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 8, qx9.a, bool);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 10, yra0.a, l);
        }
        vhoVarA.d();
    }
}
