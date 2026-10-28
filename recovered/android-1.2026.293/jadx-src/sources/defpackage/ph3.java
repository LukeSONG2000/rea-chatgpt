package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ph3 implements hz10 {
    public static final ph3 a;
    private static final SerialDescriptor descriptor;

    static {
        ph3 ph3Var = new ph3();
        a = ph3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WBKg7S6-6K4ZfJzTCLCPUYzn0nseZ8kgBdpYo9WvXGs=", ph3Var, 4);
        pluginGeneratedSerialDescriptor.l("roomType", false);
        pluginGeneratedSerialDescriptor.l("withAccountUserIds", false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("withConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = rh3.e;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), mwq.I(c4x0.a), mwq.I(elq.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rh3.e;
        boolean z = true;
        int i = 0;
        bo3 bo3Var = null;
        List list = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bo3Var = (bo3) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 3, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rh3(i, bo3Var, list, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rh3 rh3Var = (rh3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rh3.e;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        bo3 bo3Var = rh3Var.a;
        String str = rh3Var.d;
        String str2 = rh3Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, bo3Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), rh3Var.b);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, elq.a, str != null ? new glq(str) : null);
        }
        vhoVarA.d();
    }
}
