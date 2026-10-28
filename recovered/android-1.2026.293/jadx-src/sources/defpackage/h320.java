package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h320 implements hz10 {
    public static final h320 a;
    private static final SerialDescriptor descriptor;

    static {
        h320 h320Var = new h320();
        a = h320Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tT8-b3lLX6OFYmNL-R0zYE9lXo4FlOJdP1uUHEzYrLE=", h320Var, 3);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("isFeatureTrial", true);
        pluginGeneratedSerialDescriptor.l("featureTrialBanner", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{m320.Serializer, qx9.a, mwq.I(u050.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        m320 m320Var = null;
        w050 w050Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                m320Var = (m320) uhoVarA.l(serialDescriptor, 0, m320.Serializer);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                w050Var = (w050) uhoVarA.o(serialDescriptor, 2, u050.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new j320(i, m320Var, zB, w050Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        j320 j320Var = (j320) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        l320 l320Var = m320.Serializer;
        m320 m320Var = j320Var.a;
        w050 w050Var = j320Var.c;
        boolean z = j320Var.b;
        vhoVarA.y(serialDescriptor, 0, l320Var, m320Var);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || w050Var != null) {
            vhoVarA.l(serialDescriptor, 2, u050.a, w050Var);
        }
        vhoVarA.d();
    }
}
