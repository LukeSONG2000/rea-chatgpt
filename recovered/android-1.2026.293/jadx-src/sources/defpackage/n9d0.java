package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n9d0 implements hz10 {
    public static final n9d0 a;
    private static final SerialDescriptor descriptor;

    static {
        n9d0 n9d0Var = new n9d0();
        a = n9d0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yV5nav0QEw0DSkM136AVZ9HUwC7t0w3VI49PeDWIJJs=", n9d0Var, 5);
        pluginGeneratedSerialDescriptor.l("factorId", false);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.l("passkeyChallengeResponse", false);
        pluginGeneratedSerialDescriptor.l("factorType", true);
        pluginGeneratedSerialDescriptor.l("intent", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sy60.a, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        b bVar = null;
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
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                bVar = (b) uhoVarA.l(serialDescriptor, 2, sy60.a);
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
        return new p9d0(i, strN, strN2, bVar, strN3, strN4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p9d0 p9d0Var = (p9d0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = p9d0Var.a;
        String str2 = p9d0Var.e;
        String str3 = p9d0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, p9d0Var.b);
        vhoVarA.y(serialDescriptor, 2, sy60.a, p9d0Var.c);
        if (vhoVarA.E() || !kdd.l(str3, "passkey")) {
            vhoVarA.x(serialDescriptor, 3, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "validate")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        vhoVarA.d();
    }
}
