package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class anb0 implements hz10 {
    public static final anb0 a;
    private static final SerialDescriptor descriptor;

    static {
        anb0 anb0Var = new anb0();
        a = anb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ohRVqfTs1qopYZKRrZjyLf4x-nApj_jmqXb7pv6Ji6I=", anb0Var, 3);
        pluginGeneratedSerialDescriptor.l("message", false);
        pluginGeneratedSerialDescriptor.l("updateModelContext", false);
        pluginGeneratedSerialDescriptor.l("experimental", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        dnb0 dnb0Var = dnb0.a;
        return new KSerializer[]{dnb0Var, dnb0Var, hnb0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        fnb0 fnb0Var = null;
        fnb0 fnb0Var2 = null;
        jnb0 jnb0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fnb0Var = (fnb0) uhoVarA.l(serialDescriptor, 0, dnb0.a);
                i |= 1;
            } else if (iP == 1) {
                fnb0Var2 = (fnb0) uhoVarA.l(serialDescriptor, 1, dnb0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                jnb0Var = (jnb0) uhoVarA.l(serialDescriptor, 2, hnb0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cnb0(i, fnb0Var, fnb0Var2, jnb0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cnb0 cnb0Var = (cnb0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        dnb0 dnb0Var = dnb0.a;
        vhoVarA.y(serialDescriptor, 0, dnb0Var, cnb0Var.a);
        vhoVarA.y(serialDescriptor, 1, dnb0Var, cnb0Var.b);
        vhoVarA.y(serialDescriptor, 2, hnb0.a, cnb0Var.c);
        vhoVarA.d();
    }
}
