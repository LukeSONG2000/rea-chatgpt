package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f5z0 implements hz10 {
    public static final f5z0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        f5z0 f5z0Var = new f5z0();
        a = f5z0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls", f5z0Var, 2);
        pluginGeneratedSerialDescriptor.l("light", false);
        pluginGeneratedSerialDescriptor.l("dark", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        kj21 kj21Var = kj21.a;
        return new KSerializer[]{kj21Var, mwq.I(kj21Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        mj21 mj21Var = null;
        mj21 mj21Var2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                mj21Var = (mj21) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, kj21.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                mj21Var2 = (mj21) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, kj21.a);
                i |= 2;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new h5z0(i, mj21Var, mj21Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h5z0 h5z0Var = (h5z0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        kj21 kj21Var = kj21.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, kj21Var, h5z0Var.a);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 1, kj21Var, h5z0Var.b);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
