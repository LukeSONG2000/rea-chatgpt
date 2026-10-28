package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z801 implements hz10 {
    public static final z801 a;
    private static final SerialDescriptor descriptor;

    static {
        z801 z801Var = new z801();
        a = z801Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wpn5snDVk9LGoex_kjREi96yhbumWC638KOeJUPnG6s=", z801Var, 5);
        pluginGeneratedSerialDescriptor.l("trustedContactId", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("email", true);
        pluginGeneratedSerialDescriptor.l("phoneNumber", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{nb01.a, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(og01.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        String str3 = null;
        pg01 pg01Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                pb01 pb01Var = (pb01) uhoVarA.l(serialDescriptor, 0, nb01.a);
                str = pb01Var != null ? pb01Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                pg01Var = (pg01) uhoVarA.o(serialDescriptor, 4, og01.d);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new b901(i, str, strN, str2, str3, pg01Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b901 b901Var = (b901) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        nb01 nb01Var = nb01.a;
        String str = b901Var.a;
        pg01 pg01Var = b901Var.e;
        String str2 = b901Var.d;
        String str3 = b901Var.c;
        vhoVarA.y(serialDescriptor, 0, nb01Var, new pb01(str));
        vhoVarA.x(serialDescriptor, 1, b901Var.b);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || pg01Var != null) {
            vhoVarA.l(serialDescriptor, 4, og01.d, pg01Var);
        }
        vhoVarA.d();
    }
}
