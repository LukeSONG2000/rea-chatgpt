package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g6o0 implements hz10 {
    public static final g6o0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        g6o0 g6o0Var = new g6o0();
        a = g6o0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.CustomUrl", g6o0Var, 4);
        pluginGeneratedSerialDescriptor.l("url_lid", false);
        pluginGeneratedSerialDescriptor.l("package_param", true);
        pluginGeneratedSerialDescriptor.l("app_user_id_param", true);
        pluginGeneratedSerialDescriptor.l("env_param", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{o6a0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                q6a0 q6a0Var = (q6a0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, o6a0.a);
                str = q6a0Var != null ? q6a0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str4 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new i6o0(i, str, str2, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i6o0 i6o0Var = (i6o0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        o6a0 o6a0Var = o6a0.a;
        String str = i6o0Var.a;
        String str2 = i6o0Var.d;
        String str3 = i6o0Var.c;
        String str4 = i6o0Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, o6a0Var, new q6a0(str));
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, c4x0.a, str2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
