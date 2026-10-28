package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m9k0 implements hz10 {
    public static final m9k0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        m9k0 m9k0Var = new m9k0();
        a = m9k0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors", m9k0Var, 15);
        pluginGeneratedSerialDescriptor.l("background", false);
        pluginGeneratedSerialDescriptor.l("text_1", false);
        pluginGeneratedSerialDescriptor.l("text_2", true);
        pluginGeneratedSerialDescriptor.l("text_3", true);
        pluginGeneratedSerialDescriptor.l("call_to_action_background", false);
        pluginGeneratedSerialDescriptor.l("call_to_action_foreground", false);
        pluginGeneratedSerialDescriptor.l("call_to_action_secondary_background", true);
        pluginGeneratedSerialDescriptor.l("accent_1", true);
        pluginGeneratedSerialDescriptor.l("accent_2", true);
        pluginGeneratedSerialDescriptor.l("accent_3", true);
        pluginGeneratedSerialDescriptor.l("close_button", true);
        pluginGeneratedSerialDescriptor.l("tier_control_background", true);
        pluginGeneratedSerialDescriptor.l("tier_control_foreground", true);
        pluginGeneratedSerialDescriptor.l("tier_control_selected_background", true);
        pluginGeneratedSerialDescriptor.l("tier_control_selected_foreground", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        q8k0 q8k0Var = q8k0.a;
        return new KSerializer[]{q8k0Var, q8k0Var, mwq.I(q8k0Var), mwq.I(q8k0Var), q8k0Var, q8k0Var, mwq.I(q8k0Var), mwq.I(q8k0Var), mwq.I(q8k0Var), mwq.I(q8k0Var), mwq.I(q8k0Var), mwq.I(q8k0Var), mwq.I(q8k0Var), mwq.I(q8k0Var), mwq.I(q8k0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        r8k0 r8k0Var = null;
        r8k0 r8k0Var2 = null;
        r8k0 r8k0Var3 = null;
        r8k0 r8k0Var4 = null;
        r8k0 r8k0Var5 = null;
        r8k0 r8k0Var6 = null;
        r8k0 r8k0Var7 = null;
        r8k0 r8k0Var8 = null;
        r8k0 r8k0Var9 = null;
        r8k0 r8k0Var10 = null;
        r8k0 r8k0Var11 = null;
        r8k0 r8k0Var12 = null;
        r8k0 r8k0Var13 = null;
        r8k0 r8k0Var14 = null;
        r8k0 r8k0Var15 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    r8k0Var = (r8k0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, q8k0.a);
                    i |= 1;
                    break;
                case 1:
                    r8k0Var2 = (r8k0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, q8k0.a);
                    i |= 2;
                    break;
                case 2:
                    r8k0Var3 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, q8k0.a);
                    i |= 4;
                    break;
                case 3:
                    r8k0Var4 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, q8k0.a);
                    i |= 8;
                    break;
                case 4:
                    r8k0Var5 = (r8k0) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, q8k0.a);
                    i |= 16;
                    break;
                case 5:
                    r8k0Var6 = (r8k0) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, q8k0.a);
                    i |= 32;
                    break;
                case 6:
                    r8k0Var7 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, q8k0.a);
                    i |= 64;
                    break;
                case 7:
                    r8k0Var8 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, q8k0.a);
                    i |= 128;
                    break;
                case 8:
                    r8k0Var9 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, q8k0.a);
                    i |= 256;
                    break;
                case 9:
                    r8k0Var10 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, q8k0.a);
                    i |= 512;
                    break;
                case 10:
                    r8k0Var11 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, q8k0.a);
                    i |= 1024;
                    break;
                case 11:
                    r8k0Var12 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, q8k0.a);
                    i |= 2048;
                    break;
                case 12:
                    r8k0Var13 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, q8k0.a);
                    i |= 4096;
                    break;
                case 13:
                    r8k0Var14 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, q8k0.a);
                    i |= 8192;
                    break;
                case 14:
                    r8k0Var15 = (r8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, q8k0.a);
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new o9k0(i, r8k0Var, r8k0Var2, r8k0Var3, r8k0Var4, r8k0Var5, r8k0Var6, r8k0Var7, r8k0Var8, r8k0Var9, r8k0Var10, r8k0Var11, r8k0Var12, r8k0Var13, r8k0Var14, r8k0Var15);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        o9k0 o9k0Var = (o9k0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        q8k0 q8k0Var = q8k0.a;
        r8k0 r8k0Var = o9k0Var.a;
        r8k0 r8k0Var2 = o9k0Var.o;
        r8k0 r8k0Var3 = o9k0Var.n;
        r8k0 r8k0Var4 = o9k0Var.m;
        r8k0 r8k0Var5 = o9k0Var.l;
        r8k0 r8k0Var6 = o9k0Var.k;
        r8k0 r8k0Var7 = o9k0Var.j;
        r8k0 r8k0Var8 = o9k0Var.i;
        r8k0 r8k0Var9 = o9k0Var.h;
        r8k0 r8k0Var10 = o9k0Var.g;
        r8k0 r8k0Var11 = o9k0Var.d;
        r8k0 r8k0Var12 = o9k0Var.c;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, q8k0Var, r8k0Var);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, q8k0Var, o9k0Var.b);
        if (vhoVarA.E() || r8k0Var12 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, q8k0Var, r8k0Var12);
        }
        if (vhoVarA.E() || r8k0Var11 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, q8k0Var, r8k0Var11);
        }
        vhoVarA.y(pluginGeneratedSerialDescriptor, 4, q8k0Var, o9k0Var.e);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 5, q8k0Var, o9k0Var.f);
        if (vhoVarA.E() || r8k0Var10 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, q8k0Var, r8k0Var10);
        }
        if (vhoVarA.E() || r8k0Var9 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, q8k0Var, r8k0Var9);
        }
        if (vhoVarA.E() || r8k0Var8 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, q8k0Var, r8k0Var8);
        }
        if (vhoVarA.E() || r8k0Var7 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, q8k0Var, r8k0Var7);
        }
        if (vhoVarA.E() || r8k0Var6 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, q8k0Var, r8k0Var6);
        }
        if (vhoVarA.E() || r8k0Var5 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, q8k0Var, r8k0Var5);
        }
        if (vhoVarA.E() || r8k0Var4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, q8k0Var, r8k0Var4);
        }
        if (vhoVarA.E() || r8k0Var3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, q8k0Var, r8k0Var3);
        }
        if (vhoVarA.E() || r8k0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 14, q8k0Var, r8k0Var2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
