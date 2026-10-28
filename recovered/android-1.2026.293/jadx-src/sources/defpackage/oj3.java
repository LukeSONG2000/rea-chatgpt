package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oj3 implements hz10 {
    public static final oj3 a;
    private static final SerialDescriptor descriptor;

    static {
        oj3 oj3Var = new oj3();
        a = oj3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9cEArT1AekJsPrdnYPOXB3O-meoMOaK6zi1WMTo5Pas=", oj3Var, 5);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("roomName", true);
        pluginGeneratedSerialDescriptor.l("memberCount", true);
        pluginGeneratedSerialDescriptor.l("members", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qj3.f;
        return new KSerializer[]{sl70VarArr[0].getValue(), esb.a, mwq.I(c4x0.a), mwq.I(lc60.a), sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qj3.f;
        boolean z = true;
        int i = 0;
        lj3 lj3Var = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lj3Var = (lj3) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 1, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                num = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qj3(i, lj3Var, str, str2, num, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qj3 qj3Var = (qj3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qj3.f;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        lj3 lj3Var = qj3Var.a;
        List list = qj3Var.e;
        Integer num = qj3Var.d;
        String str = qj3Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, lj3Var);
        vhoVarA.y(serialDescriptor, 1, esb.a, new gsb(qj3Var.b));
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        vhoVarA.d();
    }
}
