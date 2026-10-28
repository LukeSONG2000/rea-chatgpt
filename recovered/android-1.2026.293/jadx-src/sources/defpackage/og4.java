package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class og4 implements hz10 {
    public static final og4 a;
    private static final SerialDescriptor descriptor;

    static {
        og4 og4Var = new og4();
        a = og4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s_P8mqJsErMfyL-hznP0kv3rTCslKkI62xfFuTzt8NE=", og4Var, 10);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("style", true);
        pluginGeneratedSerialDescriptor.l("confirmTitle", true);
        pluginGeneratedSerialDescriptor.l("confirmDescription", true);
        pluginGeneratedSerialDescriptor.l("oauthRedirect", true);
        pluginGeneratedSerialDescriptor.l("allow", true);
        pluginGeneratedSerialDescriptor.l("alwaysAllow", true);
        pluginGeneratedSerialDescriptor.l("deny", true);
        pluginGeneratedSerialDescriptor.l("linkCreated", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(ch4.a), mwq.I(pg4.a), mwq.I(sg4.a), mwq.I(wg4.a), mwq.I(zg4.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        eh4 eh4Var = null;
        rg4 rg4Var = null;
        ug4 ug4Var = null;
        yg4 yg4Var = null;
        bh4 bh4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    eh4Var = (eh4) uhoVarA.o(serialDescriptor, 5, ch4.a);
                    i |= 32;
                    break;
                case 6:
                    rg4Var = (rg4) uhoVarA.o(serialDescriptor, 6, pg4.a);
                    i |= 64;
                    break;
                case 7:
                    ug4Var = (ug4) uhoVarA.o(serialDescriptor, 7, sg4.a);
                    i |= 128;
                    break;
                case 8:
                    yg4Var = (yg4) uhoVarA.o(serialDescriptor, 8, wg4.a);
                    i |= 256;
                    break;
                case 9:
                    bh4Var = (bh4) uhoVarA.o(serialDescriptor, 9, zg4.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new fh4(i, str, str2, str3, str4, str5, eh4Var, rg4Var, ug4Var, yg4Var, bh4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fh4 fh4Var = (fh4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c4x0 c4x0Var = c4x0.a;
        String str = fh4Var.a;
        bh4 bh4Var = fh4Var.j;
        yg4 yg4Var = fh4Var.i;
        ug4 ug4Var = fh4Var.h;
        rg4 rg4Var = fh4Var.g;
        eh4 eh4Var = fh4Var.f;
        String str2 = fh4Var.e;
        String str3 = fh4Var.d;
        String str4 = fh4Var.c;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        vhoVarA.l(serialDescriptor, 1, c4x0Var, fh4Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0Var, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str2);
        }
        if (vhoVarA.E() || eh4Var != null) {
            vhoVarA.l(serialDescriptor, 5, ch4.a, eh4Var);
        }
        if (vhoVarA.E() || rg4Var != null) {
            vhoVarA.l(serialDescriptor, 6, pg4.a, rg4Var);
        }
        if (vhoVarA.E() || ug4Var != null) {
            vhoVarA.l(serialDescriptor, 7, sg4.a, ug4Var);
        }
        if (vhoVarA.E() || yg4Var != null) {
            vhoVarA.l(serialDescriptor, 8, wg4.a, yg4Var);
        }
        if (vhoVarA.E() || bh4Var != null) {
            vhoVarA.l(serialDescriptor, 9, zg4.a, bh4Var);
        }
        vhoVarA.d();
    }
}
