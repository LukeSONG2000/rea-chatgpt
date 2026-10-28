package defpackage;

import java.net.URL;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cf50 implements hz10 {
    public static final cf50 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        cf50 cf50Var = new cf50();
        a = cf50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.ImageUrls", cf50Var, 5);
        pluginGeneratedSerialDescriptor.l("original", false);
        pluginGeneratedSerialDescriptor.l("webp", false);
        pluginGeneratedSerialDescriptor.l("webp_low_res", false);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        op01 op01Var = op01.a;
        ep01 ep01Var = ep01.a;
        return new KSerializer[]{op01Var, op01Var, op01Var, ep01Var, ep01Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        URL url = null;
        URL url2 = null;
        URL url3 = null;
        ap01 ap01Var = null;
        ap01 ap01Var2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                url = (URL) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, op01.a);
                i |= 1;
            } else if (iP == 1) {
                url2 = (URL) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, op01.a);
                i |= 2;
            } else if (iP == 2) {
                url3 = (URL) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, op01.a);
                i |= 4;
            } else if (iP == 3) {
                ap01Var = (ap01) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, ep01.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                ap01Var2 = (ap01) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, ep01.a);
                i |= 16;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ef50(i, url, url2, url3, ap01Var, ap01Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ef50 ef50Var = (ef50) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        op01 op01Var = op01.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, op01Var, ef50Var.a);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, op01Var, ef50Var.b);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, op01Var, ef50Var.c);
        ep01 ep01Var = ep01.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, ep01Var, new ap01(ef50Var.d));
        vhoVarA.y(pluginGeneratedSerialDescriptor, 4, ep01Var, new ap01(ef50Var.e));
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
