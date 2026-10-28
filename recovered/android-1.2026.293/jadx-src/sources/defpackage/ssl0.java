package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ssl0 implements hz10 {
    public static final ssl0 a;
    private static final SerialDescriptor descriptor;

    static {
        ssl0 ssl0Var = new ssl0();
        a = ssl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WNg_3kyKEXh0Xw-kufcWADZ8nupVQsWmqHa8eZv_1NA=", ssl0Var, 7);
        pluginGeneratedSerialDescriptor.l("entityId", false);
        pluginGeneratedSerialDescriptor.l("entrypointLabel", false);
        pluginGeneratedSerialDescriptor.l("surface", false);
        pluginGeneratedSerialDescriptor.l("entrypointType", false);
        pluginGeneratedSerialDescriptor.l("pluginReleaseId", true);
        pluginGeneratedSerialDescriptor.l("entityType", true);
        pluginGeneratedSerialDescriptor.l("intentType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str = null;
        String strN5 = null;
        String strN6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    strN5 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN6 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new usl0(i, strN, strN2, strN3, strN4, str, strN5, strN6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        usl0 usl0Var = (usl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = usl0Var.a;
        String str2 = usl0Var.g;
        String str3 = usl0Var.f;
        String str4 = usl0Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, usl0Var.b);
        vhoVarA.x(serialDescriptor, 2, usl0Var.c);
        vhoVarA.x(serialDescriptor, 3, usl0Var.d);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "plugin")) {
            vhoVarA.x(serialDescriptor, 5, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "global_entrypoint")) {
            vhoVarA.x(serialDescriptor, 6, str2);
        }
        vhoVarA.d();
    }
}
