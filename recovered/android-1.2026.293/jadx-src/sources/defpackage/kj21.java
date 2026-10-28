package defpackage;

import java.net.URL;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kj21 implements hz10 {
    public static final kj21 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        kj21 kj21Var = new kj21();
        a = kj21Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.VideoUrls", kj21Var, 6);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("checksum", true);
        pluginGeneratedSerialDescriptor.l("url_low_res", true);
        pluginGeneratedSerialDescriptor.l("checksum_low_res", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        op01 op01Var = op01.a;
        jzh jzhVar = jzh.a;
        KSerializer kSerializerI = mwq.I(jzhVar);
        KSerializer kSerializerI2 = mwq.I(op01Var);
        KSerializer kSerializerI3 = mwq.I(jzhVar);
        ep01 ep01Var = ep01.a;
        return new KSerializer[]{ep01Var, ep01Var, op01Var, kSerializerI, kSerializerI2, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        ap01 ap01Var = null;
        ap01 ap01Var2 = null;
        URL url = null;
        ozh ozhVar = null;
        URL url2 = null;
        ozh ozhVar2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ap01Var = (ap01) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, ep01.a);
                    i |= 1;
                    break;
                case 1:
                    ap01Var2 = (ap01) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, ep01.a);
                    i |= 2;
                    break;
                case 2:
                    url = (URL) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, op01.a);
                    i |= 4;
                    break;
                case 3:
                    ozhVar = (ozh) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, jzh.a);
                    i |= 8;
                    break;
                case 4:
                    url2 = (URL) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, op01.a);
                    i |= 16;
                    break;
                case 5:
                    ozhVar2 = (ozh) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, jzh.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new mj21(i, ap01Var, ap01Var2, url, ozhVar, url2, ozhVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mj21 mj21Var = (mj21) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        ep01 ep01Var = ep01.a;
        int i = mj21Var.a;
        ozh ozhVar = mj21Var.f;
        URL url = mj21Var.e;
        ozh ozhVar2 = mj21Var.d;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, ep01Var, new ap01(i));
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, ep01Var, new ap01(mj21Var.b));
        op01 op01Var = op01.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, op01Var, mj21Var.c);
        if (vhoVarA.E() || ozhVar2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, jzh.a, ozhVar2);
        }
        if (vhoVarA.E() || url != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, op01Var, url);
        }
        if (vhoVarA.E() || ozhVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, jzh.a, ozhVar);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
