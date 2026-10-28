package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ag6 implements hz10 {
    public static final ag6 a;
    private static final SerialDescriptor descriptor;

    static {
        ag6 ag6Var = new ag6();
        a = ag6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pe0FuCy2q1su9X6MYQQNFLMWkQA2VFW1fMdVSiSESm0=", ag6Var, 5);
        pluginGeneratedSerialDescriptor.l("questions", true);
        pluginGeneratedSerialDescriptor.l("minQuestions", true);
        pluginGeneratedSerialDescriptor.l("maxQuestions", true);
        pluginGeneratedSerialDescriptor.l("purpose", true);
        pluginGeneratedSerialDescriptor.l("taskSummary", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{gg6.f[0].getValue(), lc60Var, lc60Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gg6.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String strN2 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK2 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                strN = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gg6(i, iK, iK2, strN, strN2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gg6 gg6Var = (gg6) obj;
        String str = gg6Var.e;
        String str2 = gg6Var.d;
        int i = gg6Var.c;
        int i2 = gg6Var.b;
        List list = gg6Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gg6.f;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        if (vhoVarA.E() || i2 != 2) {
            vhoVarA.s(1, i2, serialDescriptor);
        }
        if (vhoVarA.E() || i != 3) {
            vhoVarA.s(2, i, serialDescriptor);
        }
        if (vhoVarA.E() || !kdd.l(str2, "writing_task_context")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "Draft the requested text using the collected answers.")) {
            vhoVarA.x(serialDescriptor, 4, str);
        }
        vhoVarA.d();
    }
}
