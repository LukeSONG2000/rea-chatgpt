package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v0 implements hz10 {
    public static final v0 a;
    private static final SerialDescriptor descriptor;

    static {
        v0 v0Var = new v0();
        a = v0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Uyn1aYUsz3fy-Dg-Xas-uwV8fsXgDJahX-qjly1xfsc=", v0Var, 2);
        pluginGeneratedSerialDescriptor.l("lastShownAt", true);
        pluginGeneratedSerialDescriptor.l("declineCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(gb60.a), lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 0, gb60.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x0(i, iK, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x0 x0Var = (x0) obj;
        int i = x0Var.b;
        xa60 xa60Var = x0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 0, gb60.a, xa60Var);
        }
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(1, i, serialDescriptor);
        }
        vhoVarA.d();
    }
}
