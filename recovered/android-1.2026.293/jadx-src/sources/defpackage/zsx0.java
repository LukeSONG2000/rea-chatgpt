package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zsx0 implements hz10 {
    public static final zsx0 a;
    private static final SerialDescriptor descriptor;

    static {
        zsx0 zsx0Var = new zsx0();
        a = zsx0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("muo3k35Jdw787LXkowxqTUHJxaRMzIGbAFQoaEmVsU4=", zsx0Var, 5);
        pluginGeneratedSerialDescriptor.l("userAgent", false);
        pluginGeneratedSerialDescriptor.l("buildNumber", false);
        pluginGeneratedSerialDescriptor.l("deviceType", false);
        pluginGeneratedSerialDescriptor.l("appVersion", false);
        pluginGeneratedSerialDescriptor.l("systemVersion", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, lc60.a, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                strN3 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN4 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new btx0(i, iK, strN, strN2, strN3, strN4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        btx0 btx0Var = (btx0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, btx0Var.a);
        vhoVarA.s(1, btx0Var.b, serialDescriptor);
        vhoVarA.x(serialDescriptor, 2, btx0Var.c);
        vhoVarA.x(serialDescriptor, 3, btx0Var.d);
        vhoVarA.x(serialDescriptor, 4, btx0Var.e);
        vhoVarA.d();
    }
}
