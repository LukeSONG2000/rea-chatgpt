package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q2c0 implements hz10 {
    public static final q2c0 a;
    private static final SerialDescriptor descriptor;

    static {
        q2c0 q2c0Var = new q2c0();
        a = q2c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EzIZ_MY-Km6QF-t3qkXXaBnpWiqsDJTpxtuLMxbW8RA=", q2c0Var, 8);
        pluginGeneratedSerialDescriptor.l("ok", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"conversationId"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("assistantResponse", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"assistantResponse"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("updatedSection", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"updatedSection"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("updatedSections", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"updatedSections"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("deletedSectionIds", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"deletedSectionIds"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("summaryChecksum", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"summaryChecksum"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("sectionChanges", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"sectionChanges"}, (byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = s2c0.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qx9.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(m6c0.a), sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), mwq.I(p1c0.a), sl70VarArr[7].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s2c0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        o6c0 o6c0Var = null;
        List list = null;
        List list2 = null;
        r1c0 r1c0Var = null;
        List list3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    o6c0Var = (o6c0) uhoVarA.o(serialDescriptor, 3, m6c0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    r1c0Var = (r1c0) uhoVarA.o(serialDescriptor, 6, p1c0.a);
                    i |= 64;
                    break;
                case 7:
                    list3 = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new s2c0(i, zB, str, str2, o6c0Var, list, list2, r1c0Var, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s2c0 s2c0Var = (s2c0) obj;
        List list = s2c0Var.h;
        r1c0 r1c0Var = s2c0Var.g;
        List list2 = s2c0Var.f;
        List list3 = s2c0Var.e;
        o6c0 o6c0Var = s2c0Var.d;
        String str = s2c0Var.c;
        String str2 = s2c0Var.b;
        boolean z = s2c0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = s2c0.i;
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || o6c0Var != null) {
            vhoVarA.l(serialDescriptor, 3, m6c0.a, o6c0Var);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list2);
        }
        if (vhoVarA.E() || r1c0Var != null) {
            vhoVarA.l(serialDescriptor, 6, p1c0.a, r1c0Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        vhoVarA.d();
    }
}
