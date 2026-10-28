package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q060 implements hz10 {
    public static final q060 a;
    private static final SerialDescriptor descriptor;

    static {
        q060 q060Var = new q060();
        a = q060Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BYn5mnj02Fpn2ngCLZvesRvotIW3grumt8OBVg4t4QM=", q060Var, 5);
        pluginGeneratedSerialDescriptor.l("who", true);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("minCount", true);
        pluginGeneratedSerialDescriptor.l("defaultCount", true);
        pluginGeneratedSerialDescriptor.l("maxCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = s060.f;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s060.f;
        boolean z = true;
        int i = 0;
        ae51 ae51Var = null;
        ik6 ik6Var = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ae51Var = (ae51) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                ik6Var = (ik6) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                num = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                i |= 4;
            } else if (iP == 3) {
                num2 = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                num3 = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new s060(i, ae51Var, ik6Var, num, num2, num3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s060 s060Var = (s060) obj;
        Integer num = s060Var.e;
        Integer num2 = s060Var.d;
        Integer num3 = s060Var.c;
        ik6 ik6Var = s060Var.b;
        ae51 ae51Var = s060Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = s060.f;
        if (vhoVarA.E() || ae51Var != ae51.b) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), ae51Var);
        }
        if (vhoVarA.E() || ik6Var != ik6.b) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ik6Var);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num);
        }
        vhoVarA.d();
    }
}
