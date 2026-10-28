package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class acv0 implements hz10 {
    public static final acv0 a;
    private static final SerialDescriptor descriptor;

    static {
        acv0 acv0Var = new acv0();
        a = acv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9xntEa3Ixw8GOYChSMOTVopHvpkOxve5oNWcd_1gwhU=", acv0Var, 6);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("path", false);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("shortDescription", true);
        pluginGeneratedSerialDescriptor.l("enabled", true);
        pluginGeneratedSerialDescriptor.l("interface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), qx9.a, mwq.I(e0p0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        g0p0 g0p0Var = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    g0p0Var = (g0p0) uhoVarA.o(serialDescriptor, 5, e0p0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ccv0(i, strN, strN2, strN3, str, zB, g0p0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ccv0 ccv0Var = (ccv0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ccv0Var.a;
        g0p0 g0p0Var = ccv0Var.f;
        boolean z = ccv0Var.e;
        String str2 = ccv0Var.d;
        String str3 = ccv0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, ccv0Var.b);
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 2, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || g0p0Var != null) {
            vhoVarA.l(serialDescriptor, 5, e0p0.a, g0p0Var);
        }
        vhoVarA.d();
    }
}
