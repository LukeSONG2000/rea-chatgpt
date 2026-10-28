package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class po8 implements hz10 {
    public static final po8 a;
    private static final SerialDescriptor descriptor;

    static {
        po8 po8Var = new po8();
        a = po8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1RutVNhpwI8GnBl0yAiTGTtj6XL-nd9gUJk7gb9--hU=", po8Var, 10);
        pluginGeneratedSerialDescriptor.l("correction", false);
        pluginGeneratedSerialDescriptor.l("targetAction", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("contextualHintSource", false);
        pluginGeneratedSerialDescriptor.l("cachedGeneratedAtIso", false);
        pluginGeneratedSerialDescriptor.l("sourceChecksum", false);
        pluginGeneratedSerialDescriptor.l("targetText", false);
        pluginGeneratedSerialDescriptor.l("targetSectionId", false);
        pluginGeneratedSerialDescriptor.l("targetSection", false);
        pluginGeneratedSerialDescriptor.l("currentSections", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ro8.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(m6c0.a), sl70VarArr[9].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ro8.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        to8 to8Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        o6c0 o6c0Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    to8Var = (to8) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
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
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    o6c0Var = (o6c0) uhoVarA.o(serialDescriptor, 8, m6c0.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ro8(i, strN, to8Var, str, str2, str3, str4, str5, str6, o6c0Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ro8 ro8Var = (ro8) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ro8.k;
        vhoVarA.x(serialDescriptor, 0, ro8Var.a);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ro8Var.b);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, ro8Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, ro8Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, ro8Var.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, ro8Var.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, ro8Var.g);
        vhoVarA.l(serialDescriptor, 7, c4x0Var, ro8Var.h);
        vhoVarA.l(serialDescriptor, 8, m6c0.a, ro8Var.i);
        vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), ro8Var.j);
        vhoVarA.d();
    }
}
