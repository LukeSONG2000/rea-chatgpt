package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hp3 implements hz10 {
    public static final hp3 a;
    private static final SerialDescriptor descriptor;

    static {
        hp3 hp3Var = new hp3();
        a = hp3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QUmldk6zpQxGqMx-OmaFEAoyGMP8V2PRjLdw9k3LGeU=", hp3Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.l("sourceMessageId", false);
        pluginGeneratedSerialDescriptor.l("sourceGenerationId", true);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("stickers", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = jp3.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, elq.a, skc0.a, mwq.I(c4x0Var), c4x0Var, sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jp3.g;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strN2 = null;
        List list = null;
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
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 2, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
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
        return new jp3(i, strN, str, str2, str3, strN2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jp3 jp3Var = (jp3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = jp3.g;
        String str = jp3Var.a;
        String str2 = jp3Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        lu60.k(jp3Var.b, vhoVarA, serialDescriptor, 1, elq.a);
        vhoVarA.y(serialDescriptor, 2, skc0.a, new ukc0(jp3Var.c));
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        vhoVarA.x(serialDescriptor, 4, jp3Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), jp3Var.f);
        vhoVarA.d();
    }
}
