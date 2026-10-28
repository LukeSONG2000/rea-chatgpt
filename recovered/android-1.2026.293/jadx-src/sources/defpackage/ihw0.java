package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ihw0 implements hz10 {
    public static final ihw0 a;
    private static final SerialDescriptor descriptor;

    static {
        ihw0 ihw0Var = new ihw0();
        a = ihw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZnPZ21wBkWzfhzV8bPV09UywfMIfjfHfr8M9ED-d_5k=", ihw0Var, 2);
        pluginGeneratedSerialDescriptor.l("lastStoppedAt", true);
        pluginGeneratedSerialDescriptor.l("lastStoppedAtGroupChat", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(vf4.a), qx9.a};
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
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 0, vf4.a);
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
        return new khw0(i, xa60Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        khw0 khw0Var = (khw0) obj;
        boolean z = khw0Var.b;
        xa60 xa60Var = khw0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 0, vf4.a, xa60Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        vhoVarA.d();
    }
}
