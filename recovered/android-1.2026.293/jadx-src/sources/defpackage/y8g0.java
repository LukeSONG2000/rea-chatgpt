package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y8g0 implements hz10 {
    public static final y8g0 a;
    private static final SerialDescriptor descriptor;

    static {
        y8g0 y8g0Var = new y8g0();
        a = y8g0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DgQ12imjz-G_Q-CERAIt-8pPG0VMf1b-M4AV-jBS8EY=", y8g0Var, 8);
        pluginGeneratedSerialDescriptor.l("mainUsage", true);
        pluginGeneratedSerialDescriptor.l("hardcodedResponse", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("systemHintVariant", true);
        pluginGeneratedSerialDescriptor.l("normalizedLocale", true);
        pluginGeneratedSerialDescriptor.l("conversationTitle", true);
        pluginGeneratedSerialDescriptor.l("plus", true);
        pluginGeneratedSerialDescriptor.l("tppNux", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = a9g0.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(kdm0.a), mwq.I(tsz0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = a9g0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        List list = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        mdm0 mdm0Var = null;
        vsz0 vsz0Var = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
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
                    mdm0Var = (mdm0) uhoVarA.o(serialDescriptor, 6, kdm0.a);
                    i |= 64;
                    break;
                case 7:
                    vsz0Var = (vsz0) uhoVarA.o(serialDescriptor, 7, tsz0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new a9g0(i, strN, str, list, str2, str3, str4, mdm0Var, vsz0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a9g0 a9g0Var = (a9g0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = a9g0.i;
        String str = a9g0Var.a;
        vsz0 vsz0Var = a9g0Var.h;
        mdm0 mdm0Var = a9g0Var.g;
        String str2 = a9g0Var.f;
        String str3 = a9g0Var.e;
        String str4 = a9g0Var.d;
        List list = a9g0Var.c;
        String str5 = a9g0Var.b;
        if (!kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str5);
        }
        if (!kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || mdm0Var != null) {
            vhoVarA.l(serialDescriptor, 6, kdm0.a, mdm0Var);
        }
        if (vhoVarA.E() || vsz0Var != null) {
            vhoVarA.l(serialDescriptor, 7, tsz0.a, vsz0Var);
        }
        vhoVarA.d();
    }
}
