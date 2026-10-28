package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rbv implements hz10 {
    public static final rbv a;
    private static final SerialDescriptor descriptor;

    static {
        rbv rbvVar = new rbv();
        a = rbvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qH_1IjH0oR19I6qz9W_t0lAQ-ErxKFtH-epUJv4UUD4=", rbvVar, 3);
        pluginGeneratedSerialDescriptor.l("postLoginRoute", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("postLoginRouteExpiresAtElapsedRealtimeMs", true);
        pluginGeneratedSerialDescriptor.l("postSkipRoute", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        h2r0 h2r0Var = h2r0.a;
        return new KSerializer[]{mwq.I(h2r0Var), mwq.I(yra0.a), mwq.I(h2r0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        z1r0 z1r0Var = null;
        Long l = null;
        z1r0 z1r0Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                z1r0Var = (z1r0) uhoVarA.o(serialDescriptor, 0, h2r0.a);
                i |= 1;
            } else if (iP == 1) {
                l = (Long) uhoVarA.o(serialDescriptor, 1, yra0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                z1r0Var2 = (z1r0) uhoVarA.o(serialDescriptor, 2, h2r0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tbv(i, z1r0Var, l, z1r0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tbv tbvVar = (tbv) obj;
        z1r0 z1r0Var = tbvVar.c;
        Long l = tbvVar.b;
        z1r0 z1r0Var2 = tbvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || z1r0Var2 != null) {
            vhoVarA.l(serialDescriptor, 0, h2r0.a, z1r0Var2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 1, yra0.a, l);
        }
        if (vhoVarA.E() || z1r0Var != null) {
            vhoVarA.l(serialDescriptor, 2, h2r0.a, z1r0Var);
        }
        vhoVarA.d();
    }
}
