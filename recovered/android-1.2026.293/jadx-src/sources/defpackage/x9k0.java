package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x9k0 implements hz10 {
    public static final x9k0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        x9k0 x9k0Var = new x9k0();
        a = x9k0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration", x9k0Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("subtitle", true);
        pluginGeneratedSerialDescriptor.l("call_to_action", false);
        pluginGeneratedSerialDescriptor.l("call_to_action_with_intro_offer", true);
        pluginGeneratedSerialDescriptor.l("call_to_action_with_multiple_intro_offers", true);
        pluginGeneratedSerialDescriptor.l("offer_details", true);
        pluginGeneratedSerialDescriptor.l("offer_details_with_intro_offer", true);
        pluginGeneratedSerialDescriptor.l("offer_details_with_multiple_intro_offers", true);
        pluginGeneratedSerialDescriptor.l("offer_name", true);
        pluginGeneratedSerialDescriptor.l("features", true);
        pluginGeneratedSerialDescriptor.l("tier_name", true);
        pluginGeneratedSerialDescriptor.l("offer_overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = fak0.m;
        jhy jhyVar = jhy.a;
        KSerializer kSerializerI = mwq.I(jhyVar);
        KSerializer kSerializerI2 = mwq.I(jhyVar);
        KSerializer kSerializerI3 = mwq.I(jhyVar);
        KSerializer kSerializerI4 = mwq.I(jhyVar);
        KSerializer kSerializerI5 = mwq.I(jhyVar);
        KSerializer kSerializerI6 = mwq.I(jhyVar);
        KSerializer kSerializerI7 = mwq.I(jhyVar);
        KSerializer kSerializer = kSerializerArr[9];
        KSerializer kSerializerI8 = mwq.I(jhyVar);
        KSerializer kSerializer2 = kSerializerArr[11];
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, kSerializerI, c4x0Var, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializer, kSerializerI8, kSerializer2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = fak0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        List list = null;
        String str8 = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, jhy.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, jhy.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, jhy.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, jhy.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, jhy.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, jhy.a);
                    i |= 128;
                    break;
                case 8:
                    str7 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, jhy.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= 512;
                    break;
                case 10:
                    str8 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, jhy.a);
                    i |= 1024;
                    break;
                case 11:
                    map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11]);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new fak0(i, strN, str, strN2, str2, str3, str4, str5, str6, str7, list, str8, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fak0 fak0Var = (fak0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = fak0.m;
        String str = fak0Var.a;
        Map map = fak0Var.l;
        String str2 = fak0Var.k;
        List list = fak0Var.j;
        String str3 = fak0Var.i;
        String str4 = fak0Var.h;
        String str5 = fak0Var.g;
        String str6 = fak0Var.f;
        String str7 = fak0Var.e;
        String str8 = fak0Var.d;
        String str9 = fak0Var.b;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, jhy.a, str9);
        }
        vhoVarA.x(pluginGeneratedSerialDescriptor, 2, fak0Var.c);
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, jhy.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, jhy.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, jhy.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, jhy.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, jhy.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, jhy.a, str3);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, jhy.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], map);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
