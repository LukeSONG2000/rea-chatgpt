package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lb5 implements hz10 {
    public static final lb5 a;
    private static final SerialDescriptor descriptor;

    static {
        lb5 lb5Var = new lb5();
        a = lb5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gv_8_qAeYC3FY9ZBdIqE-9tXBfmNa2woUO1uiPepbeA=", lb5Var, 1);
        pluginGeneratedSerialDescriptor.l("backendReasoningEffort", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I((KSerializer) nb5.b[0].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nb5.b;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nb5(i, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        List list = ((nb5) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nb5.b;
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        vhoVarA.d();
    }
}
