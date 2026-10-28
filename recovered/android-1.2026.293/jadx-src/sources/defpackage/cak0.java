package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cak0 implements hz10 {
    public static final cak0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        cak0 cak0Var = new cak0();
        a = cak0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.OfferOverride", cak0Var, 5);
        pluginGeneratedSerialDescriptor.l("offer_name", false);
        pluginGeneratedSerialDescriptor.l("offer_details", false);
        pluginGeneratedSerialDescriptor.l("offer_details_with_intro_offer", true);
        pluginGeneratedSerialDescriptor.l("offer_details_with_multiple_intro_offers", true);
        pluginGeneratedSerialDescriptor.l("offer_badge", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        jhy jhyVar = jhy.a;
        KSerializer kSerializerI = mwq.I(jhyVar);
        KSerializer kSerializerI2 = mwq.I(jhyVar);
        KSerializer kSerializerI3 = mwq.I(jhyVar);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, jhy.a);
                i |= 4;
            } else if (iP == 3) {
                str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, jhy.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, jhy.a);
                i |= 16;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new eak0(i, strN, strN2, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        eak0 eak0Var = (eak0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        String str = eak0Var.a;
        String str2 = eak0Var.e;
        String str3 = eak0Var.d;
        String str4 = eak0Var.c;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, eak0Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, jhy.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, jhy.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, jhy.a, str2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
