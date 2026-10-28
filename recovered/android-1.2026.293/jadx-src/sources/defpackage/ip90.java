package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ip90 implements hz10 {
    public static final ip90 a;
    private static final SerialDescriptor descriptor;

    static {
        ip90 ip90Var = new ip90();
        a = ip90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iDaaG3q6n7Q2a8AYa9_Jf-6liyOQuIVuoDQQ1-yrq0o=", ip90Var, 2);
        pluginGeneratedSerialDescriptor.l("context", false);
        pluginGeneratedSerialDescriptor.l("data", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ufc0.d, fk90.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vfc0 vfc0Var = null;
        hk90 hk90Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vfc0Var = (vfc0) uhoVarA.l(serialDescriptor, 0, ufc0.d);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                hk90Var = (hk90) uhoVarA.l(serialDescriptor, 1, fk90.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lp90(i, vfc0Var, hk90Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lp90 lp90Var = (lp90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, ufc0.d, lp90Var.a);
        vhoVarA.y(serialDescriptor, 1, fk90.a, lp90Var.b);
        vhoVarA.d();
    }
}
