package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l84 implements hz10 {
    public static final l84 a;
    private static final SerialDescriptor descriptor;

    static {
        l84 l84Var = new l84();
        a = l84Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RPEzFzjB16jB8VWZg8PzSqam3WDwcu_OaFdA_pnwVDI=", l84Var, 4);
        pluginGeneratedSerialDescriptor.l("gizmo", false);
        pluginGeneratedSerialDescriptor.l("tools", true);
        pluginGeneratedSerialDescriptor.l("aboutBlocks", true);
        pluginGeneratedSerialDescriptor.l("reviewStats", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = n84.e;
        return new KSerializer[]{c84.a, sl70VarArr[1].getValue(), mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I(a94.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = n84.e;
        boolean z = true;
        int i = 0;
        k84 k84Var = null;
        List list = null;
        List list2 = null;
        c94 c94Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                k84Var = (k84) uhoVarA.l(serialDescriptor, 0, c84.a);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                list2 = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                c94Var = (c94) uhoVarA.o(serialDescriptor, 3, a94.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new n84(i, k84Var, list, list2, c94Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        n84 n84Var = (n84) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = n84.e;
        c84 c84Var = c84.a;
        k84 k84Var = n84Var.a;
        c94 c94Var = n84Var.d;
        List list = n84Var.c;
        List list2 = n84Var.b;
        vhoVarA.y(serialDescriptor, 0, c84Var, k84Var);
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || c94Var != null) {
            vhoVarA.l(serialDescriptor, 3, a94.a, c94Var);
        }
        vhoVarA.d();
    }
}
