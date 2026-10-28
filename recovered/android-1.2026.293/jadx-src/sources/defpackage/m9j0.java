package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m9j0 implements hz10 {
    public static final m9j0 a;
    private static final SerialDescriptor descriptor;

    static {
        m9j0 m9j0Var = new m9j0();
        a = m9j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("X0_gf-W53LWIM8rFdjb1wYY4iDmjygcA6GolQZQJt1o=", m9j0Var, 12);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("userPromptMessageId", false);
        pluginGeneratedSerialDescriptor.l("displayedMessageIds", false);
        pluginGeneratedSerialDescriptor.l("firstVisibleMessageId", true);
        pluginGeneratedSerialDescriptor.l("selectedMessageId", true);
        pluginGeneratedSerialDescriptor.l("rating", false);
        pluginGeneratedSerialDescriptor.l("messageMetadatas", false);
        pluginGeneratedSerialDescriptor.l("uiVariant", true);
        pluginGeneratedSerialDescriptor.l("paragenUiTreatment", true);
        pluginGeneratedSerialDescriptor.l("sourceTimestamp", true);
        pluginGeneratedSerialDescriptor.l("tags", true);
        pluginGeneratedSerialDescriptor.l("freeformFeedback", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = o9j0.m;
        skc0 skc0Var = skc0.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, skc0Var, sl70VarArr[2].getValue(), mwq.I(skc0Var), mwq.I(skc0Var), sl70VarArr[5].getValue(), sl70VarArr[6].getValue(), lc60.a, mwq.I(c4x0Var), yra0.a, mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = o9j0.m;
        int i = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        k8j0 k8j0Var = null;
        Map map = null;
        String str5 = null;
        List list2 = null;
        String str6 = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    ukc0 ukc0Var2 = (ukc0) uhoVarA.o(serialDescriptor, 3, skc0.a);
                    str3 = ukc0Var2 != null ? ukc0Var2.a : null;
                    i |= 8;
                    break;
                case 4:
                    ukc0 ukc0Var3 = (ukc0) uhoVarA.o(serialDescriptor, 4, skc0.a);
                    str4 = ukc0Var3 != null ? ukc0Var3.a : null;
                    i |= 16;
                    break;
                case 5:
                    k8j0Var = (k8j0) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    map = (Map) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    iK = uhoVarA.k(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    jF = uhoVarA.f(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    list2 = (List) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new o9j0(i, str, str2, list, str3, str4, k8j0Var, map, iK, str5, jF, list2, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        o9j0 o9j0Var = (o9j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = o9j0.m;
        elq elqVar = elq.a;
        String str = o9j0Var.a;
        String str2 = o9j0Var.l;
        List list = o9j0Var.k;
        long j = o9j0Var.j;
        String str3 = o9j0Var.i;
        int i = o9j0Var.h;
        String str4 = o9j0Var.e;
        String str5 = o9j0Var.d;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        skc0 skc0Var = skc0.a;
        i2o0.i(o9j0Var.b, vhoVarA, serialDescriptor, 1, skc0Var);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), o9j0Var.c);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, skc0Var, str5 != null ? new ukc0(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, skc0Var, str4 != null ? new ukc0(str4) : null);
        }
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), o9j0Var.f);
        vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), o9j0Var.g);
        if (vhoVarA.E() || i != 2) {
            vhoVarA.s(7, i, serialDescriptor);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || j != System.currentTimeMillis()) {
            vhoVarA.F(serialDescriptor, 9, j);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
