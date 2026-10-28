package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g251 implements hz10 {
    public static final g251 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        g251 g251Var = new g251();
        a = g251Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.networking.WebBillingPurchaseOption", g251Var, 4);
        pluginGeneratedSerialDescriptor.l("base_price", true);
        pluginGeneratedSerialDescriptor.l("base", true);
        pluginGeneratedSerialDescriptor.l("trial", true);
        pluginGeneratedSerialDescriptor.l("intro_price", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(x151.a);
        u151 u151Var = u151.a;
        return new KSerializer[]{kSerializerI, mwq.I(u151Var), mwq.I(u151Var), mwq.I(u151Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        z151 z151Var = null;
        w151 w151Var = null;
        w151 w151Var2 = null;
        w151 w151Var3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                z151Var = (z151) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, x151.a);
                i |= 1;
            } else if (iP == 1) {
                w151Var = (w151) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, u151.a);
                i |= 2;
            } else if (iP == 2) {
                w151Var2 = (w151) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, u151.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                w151Var3 = (w151) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, u151.a);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new i251(i, z151Var, w151Var, w151Var2, w151Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i251 i251Var = (i251) obj;
        w151 w151Var = i251Var.d;
        w151 w151Var2 = i251Var.c;
        w151 w151Var3 = i251Var.b;
        z151 z151Var = i251Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || z151Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, x151.a, z151Var);
        }
        if (vhoVarA.E() || w151Var3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, u151.a, w151Var3);
        }
        if (vhoVarA.E() || w151Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, u151.a, w151Var2);
        }
        if (vhoVarA.E() || w151Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, u151.a, w151Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
