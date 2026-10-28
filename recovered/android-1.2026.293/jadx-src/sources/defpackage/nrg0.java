package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nrg0 implements hz10 {
    public static final nrg0 a;
    private static final SerialDescriptor descriptor;

    static {
        nrg0 nrg0Var = new nrg0();
        a = nrg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NpDFc-jLuyQCBUjeplpzXTMGI_HiwpndqJd727WRuzo=", nrg0Var, 9);
        pluginGeneratedSerialDescriptor.l("orbit", false);
        pluginGeneratedSerialDescriptor.l("displayName", true);
        pluginGeneratedSerialDescriptor.m(new uid0((byte) 2));
        pluginGeneratedSerialDescriptor.l("avatarUrl", true);
        pluginGeneratedSerialDescriptor.m(new uid0((byte) 2));
        pluginGeneratedSerialDescriptor.l("nativeAvatar", true);
        pluginGeneratedSerialDescriptor.l("avatarId", true);
        pluginGeneratedSerialDescriptor.l("avatarType", true);
        pluginGeneratedSerialDescriptor.l("avatarColorId", true);
        pluginGeneratedSerialDescriptor.l("avatarManifest", true);
        pluginGeneratedSerialDescriptor.m(new uid0((byte) 2));
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{rjs0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        tjs0 tjs0Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    tjs0Var = (tjs0) uhoVarA.l(serialDescriptor, 0, rjs0.a);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    strN = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new prg0(i, tjs0Var, str, str2, zB, str3, str4, str5, str6, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        prg0 prg0Var = (prg0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        rjs0 rjs0Var = rjs0.a;
        tjs0 tjs0Var = prg0Var.a;
        String str = prg0Var.i;
        String str2 = prg0Var.h;
        String str3 = prg0Var.g;
        String str4 = prg0Var.f;
        String str5 = prg0Var.e;
        boolean z = prg0Var.d;
        String str6 = prg0Var.c;
        String str7 = prg0Var.b;
        vhoVarA.y(serialDescriptor, 0, rjs0Var, tjs0Var);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str6);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "TibroProfile")) {
            vhoVarA.x(serialDescriptor, 8, str);
        }
        vhoVarA.d();
    }
}
