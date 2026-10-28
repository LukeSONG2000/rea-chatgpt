package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ef6 implements hz10 {
    public static final ef6 a;
    private static final SerialDescriptor descriptor;

    static {
        ef6 ef6Var = new ef6();
        a = ef6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NhjEIMQ7bcOlwPzT04vQsAJGKyuPvXg0vJmYQT4V9yk=", ef6Var, 7);
        pluginGeneratedSerialDescriptor.l("purpose", false);
        pluginGeneratedSerialDescriptor.l("taskSummary", false);
        pluginGeneratedSerialDescriptor.l("minQuestions", false);
        pluginGeneratedSerialDescriptor.l("maxQuestions", false);
        pluginGeneratedSerialDescriptor.l("questions", false);
        pluginGeneratedSerialDescriptor.l("answersByQuestionIndex", false);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = gf6.h;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, lc60Var, lc60Var, sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), mwq.I(elq.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gf6.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        List list = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 6, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gf6(i, iK, iK2, strN, strN2, str, list, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gf6 gf6Var = (gf6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gf6.h;
        String str = gf6Var.a;
        String str2 = gf6Var.g;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, gf6Var.b);
        vhoVarA.s(2, gf6Var.c, serialDescriptor);
        vhoVarA.s(3, gf6Var.d, serialDescriptor);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), gf6Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), gf6Var.f);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, elq.a, str2 != null ? new glq(str2) : null);
        }
        vhoVarA.d();
    }
}
