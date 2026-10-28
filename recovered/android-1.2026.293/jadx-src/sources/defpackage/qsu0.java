package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qsu0 implements hz10 {
    public static final qsu0 a;
    private static final SerialDescriptor descriptor;

    static {
        qsu0 qsu0Var = new qsu0();
        a = qsu0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("N-2fIhJLJlhr4ZzpwTDywlo0YGGRfLl0nbhrERFcV90=", qsu0Var, 5);
        pluginGeneratedSerialDescriptor.l("accessMode", false);
        pluginGeneratedSerialDescriptor.l("users", false);
        pluginGeneratedSerialDescriptor.l("groups", false);
        pluginGeneratedSerialDescriptor.l("availableAccessModes", false);
        pluginGeneratedSerialDescriptor.l("allowedEditors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ssu0.f;
        return new KSerializer[]{kqu0.d, sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I((KSerializer) sl70VarArr[4].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ssu0.f;
        boolean z = true;
        int i = 0;
        lqu0 lqu0Var = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lqu0Var = (lqu0) uhoVarA.l(serialDescriptor, 0, kqu0.d);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                list3 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                list4 = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ssu0(i, lqu0Var, list, list2, list3, list4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ssu0 ssu0Var = (ssu0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ssu0.f;
        kqu0 kqu0Var = kqu0.d;
        lqu0 lqu0Var = ssu0Var.a;
        List list = ssu0Var.e;
        vhoVarA.y(serialDescriptor, 0, kqu0Var, lqu0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ssu0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ssu0Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), ssu0Var.d);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        vhoVarA.d();
    }
}
