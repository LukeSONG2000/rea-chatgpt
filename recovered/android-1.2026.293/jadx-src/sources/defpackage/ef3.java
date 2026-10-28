package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ef3 implements hz10 {
    public static final ef3 a;
    private static final SerialDescriptor descriptor;

    static {
        ef3 ef3Var = new ef3();
        a = ef3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("39BunNUebBeDiqEbL0_qVMeza-MDUtkddeBgW8DmxfE=", ef3Var, 10);
        pluginGeneratedSerialDescriptor.l("challengeId", true);
        pluginGeneratedSerialDescriptor.m(new tz3(new String[]{"challengeId"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("origin", true);
        pluginGeneratedSerialDescriptor.l("browserConversationId", true);
        pluginGeneratedSerialDescriptor.m(new tz3(new String[]{"browserConversationId"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("registrableDomain", true);
        pluginGeneratedSerialDescriptor.m(new tz3(new String[]{"registrableDomain"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("crossOriginIframe", true);
        pluginGeneratedSerialDescriptor.m(new tz3(new String[]{"crossOriginIframe"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("reason", true);
        pluginGeneratedSerialDescriptor.l("accountUsername", true);
        pluginGeneratedSerialDescriptor.m(new tz3(new String[]{"accountUsername"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("screenshot", true);
        pluginGeneratedSerialDescriptor.l("fields", true);
        pluginGeneratedSerialDescriptor.l("options", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = gf3.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(elq.a), mwq.I(c4x0Var), mwq.I(lda.a), mwq.I(c4x0Var), mwq.I(dba.a), mwq.I(hf3.a), sl70VarArr[8].getValue(), mwq.I(tfa.b)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gf3.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        nda ndaVar = null;
        String str5 = null;
        String str6 = null;
        jf3 jf3Var = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 2, elq.a);
                    str3 = glqVar != null ? glqVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    ndaVar = (nda) uhoVarA.o(serialDescriptor, 4, lda.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    fba fbaVar = (fba) uhoVarA.o(serialDescriptor, 6, dba.a);
                    str6 = fbaVar != null ? fbaVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    jf3Var = (jf3) uhoVarA.o(serialDescriptor, 7, hf3.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) uhoVarA.o(serialDescriptor, 9, tfa.b);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new gf3(i, str, str2, str3, str4, ndaVar, str5, str6, jf3Var, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gf3 gf3Var = (gf3) obj;
        List list = gf3Var.j;
        List list2 = gf3Var.i;
        jf3 jf3Var = gf3Var.h;
        String str = gf3Var.g;
        String str2 = gf3Var.f;
        nda ndaVar = gf3Var.e;
        String str3 = gf3Var.d;
        String str4 = gf3Var.c;
        String str5 = gf3Var.b;
        String str6 = gf3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gf3.k;
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, elq.a, str4 != null ? new glq(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || ndaVar != null) {
            vhoVarA.l(serialDescriptor, 4, lda.a, ndaVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, dba.a, str != null ? new fba(str) : null);
        }
        if (vhoVarA.E() || jf3Var != null) {
            vhoVarA.l(serialDescriptor, 7, hf3.a, jf3Var);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 9, tfa.b, list);
        }
        vhoVarA.d();
    }
}
