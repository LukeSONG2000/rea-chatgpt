package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class de30 implements hz10 {
    public static final de30 a;
    private static final SerialDescriptor descriptor;

    static {
        de30 de30Var = new de30();
        a = de30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TDs6oSF0eJwj5ybLtED-X8pG4NWhVpAcF9mw4hs5BXc=", de30Var, 6);
        pluginGeneratedSerialDescriptor.l("surface", true);
        pluginGeneratedSerialDescriptor.l("intentType", true);
        pluginGeneratedSerialDescriptor.l("entityType", true);
        pluginGeneratedSerialDescriptor.l("entityId", true);
        pluginGeneratedSerialDescriptor.l("entrypointType", true);
        pluginGeneratedSerialDescriptor.l("entrypointLabel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var};
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
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN6 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fe30(i, strN, strN2, strN3, strN4, strN5, strN6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fe30 fe30Var = (fe30) obj;
        String str = fe30Var.f;
        String str2 = fe30Var.e;
        String str3 = fe30Var.d;
        String str4 = fe30Var.c;
        String str5 = fe30Var.b;
        String str6 = fe30Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str6, "health_home")) {
            vhoVarA.x(serialDescriptor, 0, str6);
        }
        if (vhoVarA.E() || !kdd.l(str5, "global_entrypoint")) {
            vhoVarA.x(serialDescriptor, 1, str5);
        }
        if (vhoVarA.E() || !kdd.l(str4, "plugin")) {
            vhoVarA.x(serialDescriptor, 2, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "connector_openai_olympic")) {
            vhoVarA.x(serialDescriptor, 3, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "button")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "Health")) {
            vhoVarA.x(serialDescriptor, 5, str);
        }
        vhoVarA.d();
    }
}
