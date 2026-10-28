package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ip51 implements hz10 {
    public static final ip51 a;
    private static final SerialDescriptor descriptor;

    static {
        ip51 ip51Var = new ip51();
        a = ip51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ulib_c9a5fMniE_nidI9sTHczTiRrdJ5QYPydVcrpxU=", ip51Var, 3);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("expectedMessageId", false);
        pluginGeneratedSerialDescriptor.l("generationTrigger", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = kp51.d;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kp51.d;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        f9o f9oVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                f9oVar = (f9o) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kp51(i, strN, strN2, f9oVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kp51 kp51Var = (kp51) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = kp51.d;
        vhoVarA.x(serialDescriptor, 0, kp51Var.a);
        vhoVarA.x(serialDescriptor, 1, kp51Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), kp51Var.c);
        vhoVarA.d();
    }
}
