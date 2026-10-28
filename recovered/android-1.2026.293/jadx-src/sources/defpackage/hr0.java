package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hr0 implements hz10 {
    public static final hr0 a;
    private static final SerialDescriptor descriptor;

    static {
        hr0 hr0Var = new hr0();
        a = hr0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tyIqA6JNmpKSCiulhGSj9Sa3JQsQ0QEyeYV8iNSuU0A=", hr0Var, 2);
        pluginGeneratedSerialDescriptor.l("limitName", false);
        pluginGeneratedSerialDescriptor.l("rateLimit", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(ce11.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        ee11 ee11Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ee11Var = (ee11) uhoVarA.o(serialDescriptor, 1, ce11.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jr0(i, strN, ee11Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jr0 jr0Var = (jr0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = jr0Var.a;
        ee11 ee11Var = jr0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || ee11Var != null) {
            vhoVarA.l(serialDescriptor, 1, ce11.a, ee11Var);
        }
        vhoVarA.d();
    }
}
