package defpackage;

import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j5h0 implements hz10 {
    public static final j5h0 a;
    private static final SerialDescriptor descriptor;

    static {
        j5h0 j5h0Var = new j5h0();
        a = j5h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WwG3IBSYshxaWuoSXJtkPGyNmYUqm5C0FqzC9z3knCI=", j5h0Var, 4);
        pluginGeneratedSerialDescriptor.l("pending", true);
        pluginGeneratedSerialDescriptor.l("seen", true);
        pluginGeneratedSerialDescriptor.l("pendingOrbits", true);
        pluginGeneratedSerialDescriptor.l("roomSetupOutcomes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = l5h0.e;
        return new KSerializer[]{mwq.I(tfh0.a), sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = l5h0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        Set set = null;
        Set set2 = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vfh0 vfh0Var = (vfh0) uhoVarA.o(serialDescriptor, 0, tfh0.a);
                str = vfh0Var != null ? vfh0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                set = (Set) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                set2 = (Set) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                map = (Map) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new l5h0(i, str, set, set2, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l5h0 l5h0Var = (l5h0) obj;
        Map map = l5h0Var.d;
        Set set = l5h0Var.c;
        Set set2 = l5h0Var.b;
        String str = l5h0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = l5h0.e;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, tfh0.a, str != null ? new vfh0(str) : null);
        }
        boolean zE = vhoVarA.E();
        ghy ghyVar = ghy.a;
        if (zE || !kdd.l(set2, ghyVar)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), set2);
        }
        if (vhoVarA.E() || !kdd.l(set, ghyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), set);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), map);
        }
        vhoVarA.d();
    }
}
