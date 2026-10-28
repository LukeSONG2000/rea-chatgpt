package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vs3 implements hz10 {
    public static final vs3 a;
    private static final SerialDescriptor descriptor;

    static {
        vs3 vs3Var = new vs3();
        a = vs3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gajY6w8COXFSgmAFG2mNk6-_0O6DmMX1Xf1jDMrxqc8=", vs3Var, 5);
        pluginGeneratedSerialDescriptor.l("kind", true);
        pluginGeneratedSerialDescriptor.l("browserAuth", true);
        pluginGeneratedSerialDescriptor.m(new tz3(new String[]{"browserAuth"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("userVerification", true);
        pluginGeneratedSerialDescriptor.m(new tz3(new String[]{"userVerification"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("targetMessageId", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(ef3.a), mwq.I(bc5.a), mwq.I(skc0.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        gf3 gf3Var = null;
        dc5 dc5Var = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                gf3Var = (gf3) uhoVarA.o(serialDescriptor, 1, ef3.a);
                i |= 2;
            } else if (iP == 2) {
                dc5Var = (dc5) uhoVarA.o(serialDescriptor, 2, bc5.a);
                i |= 4;
            } else if (iP == 3) {
                ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 3, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xs3(i, str, gf3Var, dc5Var, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xs3 xs3Var = (xs3) obj;
        String str = xs3Var.e;
        String str2 = xs3Var.d;
        dc5 dc5Var = xs3Var.c;
        gf3 gf3Var = xs3Var.b;
        String str3 = xs3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str3);
        }
        if (vhoVarA.E() || gf3Var != null) {
            vhoVarA.l(serialDescriptor, 1, ef3.a, gf3Var);
        }
        if (vhoVarA.E() || dc5Var != null) {
            vhoVarA.l(serialDescriptor, 2, bc5.a, dc5Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, skc0.a, str2 != null ? new ukc0(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
