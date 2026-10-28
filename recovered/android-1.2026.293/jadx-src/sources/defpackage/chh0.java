package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class chh0 implements hz10 {
    public static final chh0 a;
    private static final SerialDescriptor descriptor;

    static {
        chh0 chh0Var = new chh0();
        a = chh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RwU8Xp7U4magsCfYSG_juPKvKMMSHUXzqWZpky9y6I4=", chh0Var, 5);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("callId", false);
        pluginGeneratedSerialDescriptor.l("callerName", false);
        pluginGeneratedSerialDescriptor.l("expiresAt", false);
        pluginGeneratedSerialDescriptor.l("destination", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60.a, c4x0Var, c4x0Var, yra0.a, vgh0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        xgh0 xgh0Var = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                jF = uhoVarA.f(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                xgh0Var = (xgh0) uhoVarA.l(serialDescriptor, 4, vgh0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ehh0(i, iK, strN, strN2, jF, xgh0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ehh0 ehh0Var = (ehh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.s(0, ehh0Var.a, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, ehh0Var.b);
        vhoVarA.x(serialDescriptor, 2, ehh0Var.c);
        vhoVarA.F(serialDescriptor, 3, ehh0Var.d);
        vhoVarA.y(serialDescriptor, 4, vgh0.a, ehh0Var.e);
        vhoVarA.d();
    }
}
