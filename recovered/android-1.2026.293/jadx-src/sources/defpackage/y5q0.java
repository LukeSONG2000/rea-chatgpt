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
public final /* synthetic */ class y5q0 implements hz10 {
    public static final y5q0 a;
    private static final SerialDescriptor descriptor;

    static {
        y5q0 y5q0Var = new y5q0();
        a = y5q0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("l7aN_vHpApjiIvBHdCICFxUrl7HaMs2xsmHxRhiLgDM=", y5q0Var, 6);
        pluginGeneratedSerialDescriptor.l("reason", false);
        pluginGeneratedSerialDescriptor.l("entityType", false);
        pluginGeneratedSerialDescriptor.l("entityId", false);
        pluginGeneratedSerialDescriptor.l("additionalEntityIds", true);
        pluginGeneratedSerialDescriptor.l("productArea", false);
        pluginGeneratedSerialDescriptor.l("additionalFieldsValues", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = a6q0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{b6q0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), c4x0Var, sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = a6q0.g;
        boolean z = true;
        int i = 0;
        d6q0 d6q0Var = null;
        String str = null;
        String str2 = null;
        List list = null;
        String strN = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d6q0Var = (d6q0) uhoVarA.l(serialDescriptor, 0, b6q0.a);
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
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strN = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new a6q0(i, d6q0Var, str, str2, list, strN, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a6q0 a6q0Var = (a6q0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = a6q0.g;
        b6q0 b6q0Var = b6q0.a;
        d6q0 d6q0Var = a6q0Var.a;
        Map map = a6q0Var.f;
        List list = a6q0Var.d;
        vhoVarA.y(serialDescriptor, 0, b6q0Var, d6q0Var);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, a6q0Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, a6q0Var.c);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        vhoVarA.x(serialDescriptor, 4, a6q0Var.e);
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), map);
        }
        vhoVarA.d();
    }
}
