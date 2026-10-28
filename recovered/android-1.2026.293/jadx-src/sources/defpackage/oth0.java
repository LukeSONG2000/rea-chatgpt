package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oth0 implements hz10 {
    public static final oth0 a;
    private static final SerialDescriptor descriptor;

    static {
        oth0 oth0Var = new oth0();
        a = oth0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DMAreWxrVxzLPiZl34CBoTMnTMQUVkUznABeako6DjU=", oth0Var, 5);
        pluginGeneratedSerialDescriptor.l("orbitId", false);
        pluginGeneratedSerialDescriptor.l("roomId", true);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("resultKey", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{tfh0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(ypq0.a), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vfh0 vfh0Var = (vfh0) uhoVarA.l(serialDescriptor, 0, tfh0.a);
                str = vfh0Var != null ? vfh0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                zpq0 zpq0Var = (zpq0) uhoVarA.o(serialDescriptor, 3, ypq0.a);
                str4 = zpq0Var != null ? zpq0Var.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qth0(i, str, str2, str3, str4, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qth0 qth0Var = (qth0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        tfh0 tfh0Var = tfh0.a;
        String str = qth0Var.a;
        String str2 = qth0Var.e;
        String str3 = qth0Var.d;
        String str4 = qth0Var.c;
        String str5 = qth0Var.b;
        vhoVarA.y(serialDescriptor, 0, tfh0Var, new vfh0(str));
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, ypq0.a, str3 != null ? new zpq0(str3) : null);
        }
        if (vhoVarA.E() || !kdd.l(str2, "OrbitPhone")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        vhoVarA.d();
    }
}
