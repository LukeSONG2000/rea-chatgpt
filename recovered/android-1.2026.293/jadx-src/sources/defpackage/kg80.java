package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kg80 implements hz10 {
    public static final kg80 a;
    private static final SerialDescriptor descriptor;

    static {
        kg80 kg80Var = new kg80();
        a = kg80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3u6_zVbCz5y7uFCrRuNzjt6C55qrSENFuq1kGDZKW4s=", kg80Var, 5);
        pluginGeneratedSerialDescriptor.l("resource", false);
        pluginGeneratedSerialDescriptor.l("principal", false);
        pluginGeneratedSerialDescriptor.l("roleId", false);
        pluginGeneratedSerialDescriptor.l("invitationId", false);
        pluginGeneratedSerialDescriptor.l("resourceDisplayName", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{s290.a, a290.a, c4x0Var, c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        y290 y290Var = null;
        g290 g290Var = null;
        String strN = null;
        String strN2 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                y290Var = (y290) uhoVarA.l(serialDescriptor, 0, s290.a);
                i |= 1;
            } else if (iP == 1) {
                g290Var = (g290) uhoVarA.l(serialDescriptor, 1, a290.a);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mg80(i, y290Var, g290Var, strN, strN2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mg80 mg80Var = (mg80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        s290 s290Var = s290.a;
        y290 y290Var = mg80Var.a;
        String str = mg80Var.e;
        vhoVarA.y(serialDescriptor, 0, s290Var, y290Var);
        vhoVarA.y(serialDescriptor, 1, a290.a, mg80Var.b);
        vhoVarA.x(serialDescriptor, 2, mg80Var.c);
        vhoVarA.x(serialDescriptor, 3, mg80Var.d);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
