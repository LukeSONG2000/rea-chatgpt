package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ni3 implements hz10 {
    public static final ni3 a;
    private static final SerialDescriptor descriptor;

    static {
        ni3 ni3Var = new ni3();
        a = ni3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jLH4c_i6sI0dbWti_OCcjKDGgl9Fi35IihbvILVS1Hk=", ni3Var, 2);
        pluginGeneratedSerialDescriptor.l("thumbnail", true);
        pluginGeneratedSerialDescriptor.l("gif", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        ki3 ki3Var = ki3.a;
        return new KSerializer[]{mwq.I(ki3Var), mwq.I(ki3Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        mi3 mi3Var = null;
        mi3 mi3Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                mi3Var = (mi3) uhoVarA.o(serialDescriptor, 0, ki3.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                mi3Var2 = (mi3) uhoVarA.o(serialDescriptor, 1, ki3.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pi3(i, mi3Var, mi3Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pi3 pi3Var = (pi3) obj;
        mi3 mi3Var = pi3Var.b;
        mi3 mi3Var2 = pi3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || mi3Var2 != null) {
            vhoVarA.l(serialDescriptor, 0, ki3.a, mi3Var2);
        }
        if (vhoVarA.E() || mi3Var != null) {
            vhoVarA.l(serialDescriptor, 1, ki3.a, mi3Var);
        }
        vhoVarA.d();
    }
}
