package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class er3 implements hz10 {
    public static final er3 a;
    private static final SerialDescriptor descriptor;

    static {
        er3 er3Var = new er3();
        a = er3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5nPVGxpItiL_K7mcwvch6UYLmI-EiIgL177tm55V0Y4=", er3Var, 2);
        pluginGeneratedSerialDescriptor.l("notificationSetting", false);
        pluginGeneratedSerialDescriptor.l("isMuted", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gr3.c[0].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gr3.c;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        br3 br3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                br3Var = (br3) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gr3(i, br3Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        gr3 gr3Var = (gr3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) gr3.c[0].getValue();
        br3 br3Var = gr3Var.a;
        boolean z = gr3Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, br3Var);
        if (!vhoVarA.E()) {
            if (z != (br3Var == br3.c)) {
                vhoVarA.w(serialDescriptor, 1, z);
            }
        }
        vhoVarA.d();
    }
}
