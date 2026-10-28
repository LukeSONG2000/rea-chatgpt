package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k5m0 implements hz10 {
    public static final k5m0 a;
    private static final SerialDescriptor descriptor;

    static {
        k5m0 k5m0Var = new k5m0();
        a = k5m0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bgxIhDwPQaBjPcRrIZ9zhBl7edb5MGn8vq9SjNne68U=", k5m0Var, 7);
        pluginGeneratedSerialDescriptor.l("entityId", false);
        pluginGeneratedSerialDescriptor.l("entrypointLabel", false);
        pluginGeneratedSerialDescriptor.l("pluginReleaseId", true);
        pluginGeneratedSerialDescriptor.l("entityType", true);
        pluginGeneratedSerialDescriptor.l("entrypointType", true);
        pluginGeneratedSerialDescriptor.l("intentType", true);
        pluginGeneratedSerialDescriptor.l("surface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String strN3 = null;
        String strN4 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
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
        return new m5m0(i, strN, strN2, str, strN3, strN4, strN5, strN6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m5m0 m5m0Var = (m5m0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = m5m0Var.a;
        String str2 = m5m0Var.g;
        String str3 = m5m0Var.f;
        String str4 = m5m0Var.e;
        String str5 = m5m0Var.d;
        String str6 = m5m0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, m5m0Var.b);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str6);
        }
        if (vhoVarA.E() || !kdd.l(str5, "plugin")) {
            vhoVarA.x(serialDescriptor, 3, str5);
        }
        if (vhoVarA.E() || !kdd.l(str4, "button")) {
            vhoVarA.x(serialDescriptor, 4, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "thread_entrypoint")) {
            vhoVarA.x(serialDescriptor, 5, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "conversation_menu")) {
            vhoVarA.x(serialDescriptor, 6, str2);
        }
        vhoVarA.d();
    }
}
