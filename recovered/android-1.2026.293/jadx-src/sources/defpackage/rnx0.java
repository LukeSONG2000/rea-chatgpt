package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rnx0 implements hz10 {
    public static final rnx0 a;
    private static final SerialDescriptor descriptor;

    static {
        rnx0 rnx0Var = new rnx0();
        a = rnx0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Wj4em2P_lFqSnqdblDO4r9J6TkDR09CYeKF29AWt_3g=", rnx0Var, 2);
        pluginGeneratedSerialDescriptor.l("isTrialing", false);
        pluginGeneratedSerialDescriptor.l("trialEndsAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, mwq.I(gb60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 1, gb60.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tnx0(i, xa60Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tnx0 tnx0Var = (tnx0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = tnx0Var.a;
        xa60 xa60Var = tnx0Var.b;
        vhoVarA.w(serialDescriptor, 0, z);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 1, gb60.a, xa60Var);
        }
        vhoVarA.d();
    }
}
