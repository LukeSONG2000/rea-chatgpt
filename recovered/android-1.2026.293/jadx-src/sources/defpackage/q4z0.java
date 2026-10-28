package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q4z0 implements hz10 {
    public static final q4z0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        q4z0 q4z0Var = new q4z0();
        a = q4z0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls", q4z0Var, 2);
        pluginGeneratedSerialDescriptor.l("light", false);
        pluginGeneratedSerialDescriptor.l("dark", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        cf50 cf50Var = cf50.a;
        return new KSerializer[]{cf50Var, mwq.I(cf50Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        ef50 ef50Var = null;
        ef50 ef50Var2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ef50Var = (ef50) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, cf50.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ef50Var2 = (ef50) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, cf50.a);
                i |= 2;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new s4z0(i, ef50Var, ef50Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s4z0 s4z0Var = (s4z0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        cf50 cf50Var = cf50.a;
        ef50 ef50Var = s4z0Var.a;
        ef50 ef50Var2 = s4z0Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, cf50Var, ef50Var);
        if (vhoVarA.E() || ef50Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, cf50Var, ef50Var2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
