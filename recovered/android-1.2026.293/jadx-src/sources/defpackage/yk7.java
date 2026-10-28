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
public final /* synthetic */ class yk7 implements hz10 {
    public static final yk7 a;
    private static final SerialDescriptor descriptor;

    static {
        yk7 yk7Var = new yk7();
        a = yk7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("AvTWj_9zMDJWMrccpXLPK-Es1T3qrvpDVZcFrGQMWcM=", yk7Var, 4);
        pluginGeneratedSerialDescriptor.l("isRecoverable", true);
        byte b = 0;
        pluginGeneratedSerialDescriptor.m(new xk7(new String[]{"isRecoverable"}, b));
        pluginGeneratedSerialDescriptor.l("fieldErrors", true);
        pluginGeneratedSerialDescriptor.m(new xk7(new String[]{"fieldErrors"}, b));
        pluginGeneratedSerialDescriptor.l("formErrors", true);
        pluginGeneratedSerialDescriptor.m(new xk7(new String[]{"formErrors"}, b));
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = al7.e;
        return new KSerializer[]{mwq.I(qx9.a), mwq.I((KSerializer) sl70VarArr[1].getValue()), mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I((KSerializer) sl70VarArr[3].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = al7.e;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Map map = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                i |= 1;
            } else if (iP == 1) {
                map = (Map) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list2 = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new al7(i, bool, map, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        al7 al7Var = (al7) obj;
        List list = al7Var.d;
        List list2 = al7Var.c;
        Map map = al7Var.b;
        Boolean bool = al7Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = al7.e;
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 0, qx9.a, bool);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), map);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        vhoVarA.d();
    }
}
