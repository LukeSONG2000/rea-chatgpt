package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dj11 implements hz10 {
    public static final dj11 a;
    private static final SerialDescriptor descriptor;

    static {
        dj11 dj11Var = new dj11();
        a = dj11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ctahuA7gJOFpGqeZjBvRCg0-WyBKgJX78-qDNQ2tLMA=", dj11Var, 3);
        pluginGeneratedSerialDescriptor.l("analytics", true);
        pluginGeneratedSerialDescriptor.l("marketing", true);
        pluginGeneratedSerialDescriptor.l("personalization", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                i |= 1;
            } else if (iP == 1) {
                bool2 = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                bool3 = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fj11(i, bool, bool2, bool3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fj11 fj11Var = (fj11) obj;
        Boolean bool = fj11Var.c;
        Boolean bool2 = fj11Var.b;
        Boolean bool3 = fj11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 0, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
