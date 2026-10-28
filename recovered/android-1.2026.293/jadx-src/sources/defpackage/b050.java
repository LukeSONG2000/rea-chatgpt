package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b050 implements hz10 {
    public static final b050 a;
    private static final SerialDescriptor descriptor;

    static {
        b050 b050Var = new b050();
        a = b050Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jW0pR-YRnO3byHDmeY8W4EwbXiKNJExQ9AA1Pg3EcM0=", b050Var, 6);
        pluginGeneratedSerialDescriptor.l("version", true);
        pluginGeneratedSerialDescriptor.l("offerId", false);
        pluginGeneratedSerialDescriptor.l("sourcePromptItemId", true);
        pluginGeneratedSerialDescriptor.l("sourceKind", true);
        pluginGeneratedSerialDescriptor.l("sourcePolicyId", true);
        pluginGeneratedSerialDescriptor.l("selectedVisualOptions", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = g050.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60.a, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = g050.g;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
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
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new g050(i, iK, strN, str, str2, str3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        g050 g050Var = (g050) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = g050.g;
        vhoVarA.s(0, g050Var.a, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, g050Var.b);
        String str = g050Var.c;
        if (str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        String str2 = g050Var.d;
        if (str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        String str3 = g050Var.e;
        if (str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), g050Var.f);
        vhoVarA.d();
    }
}
