package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j9n0 implements hz10 {
    public static final j9n0 a;
    private static final SerialDescriptor descriptor;

    static {
        j9n0 j9n0Var = new j9n0();
        a = j9n0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vhhrYS21dJWow1UgO4ErGY4aiXPGGSNwLt8LpDK25cE=", j9n0Var, 10);
        pluginGeneratedSerialDescriptor.l("linkType", false);
        pluginGeneratedSerialDescriptor.l("productId", false);
        pluginGeneratedSerialDescriptor.l("productEventUuid", true);
        pluginGeneratedSerialDescriptor.l("productUrl", true);
        pluginGeneratedSerialDescriptor.l("productTitle", true);
        pluginGeneratedSerialDescriptor.l("productMerchants", true);
        pluginGeneratedSerialDescriptor.l("hasPopularTag", true);
        pluginGeneratedSerialDescriptor.l("offerMerchantName", true);
        pluginGeneratedSerialDescriptor.l("offerIndex", true);
        pluginGeneratedSerialDescriptor.l("offerCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(qx9.a);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        String str5 = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                case 9:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 9, lc60.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new l9n0(i, strN, strN2, str, str2, str3, str4, bool, str5, num, num2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l9n0 l9n0Var = (l9n0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = l9n0Var.a;
        Integer num = l9n0Var.j;
        Integer num2 = l9n0Var.i;
        String str2 = l9n0Var.h;
        Boolean bool = l9n0Var.g;
        String str3 = l9n0Var.f;
        String str4 = l9n0Var.e;
        String str5 = l9n0Var.d;
        String str6 = l9n0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, l9n0Var.b);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 9, lc60.a, num);
        }
        vhoVarA.d();
    }
}
