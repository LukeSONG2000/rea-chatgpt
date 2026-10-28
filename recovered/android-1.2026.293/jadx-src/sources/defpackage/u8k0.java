package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u8k0 implements hz10 {
    public static final u8k0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        u8k0 u8k0Var = new u8k0();
        a = u8k0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.events.PaywallComponentInteractionData", u8k0Var, 19);
        pluginGeneratedSerialDescriptor.l("componentType", false);
        pluginGeneratedSerialDescriptor.l("componentName", true);
        pluginGeneratedSerialDescriptor.l("componentValue", false);
        pluginGeneratedSerialDescriptor.l("componentUrl", true);
        pluginGeneratedSerialDescriptor.l("originIndex", true);
        pluginGeneratedSerialDescriptor.l("destinationIndex", true);
        pluginGeneratedSerialDescriptor.l("originContextName", true);
        pluginGeneratedSerialDescriptor.l("destinationContextName", true);
        pluginGeneratedSerialDescriptor.l("defaultIndex", true);
        pluginGeneratedSerialDescriptor.l("originPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.l("destinationPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.l("defaultPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.l("originProductIdentifier", true);
        pluginGeneratedSerialDescriptor.l("destinationProductIdentifier", true);
        pluginGeneratedSerialDescriptor.l("defaultProductIdentifier", true);
        pluginGeneratedSerialDescriptor.l("currentPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.l("resultingPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.l("currentProductIdentifier", true);
        pluginGeneratedSerialDescriptor.l("resultingProductIdentifier", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializer = w8k0.t[0];
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializer, kSerializerI, c4x0Var, kSerializerI2, mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = w8k0.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        z8k0 z8k0Var = null;
        String str = null;
        String strN = null;
        String str2 = null;
        Integer num = null;
        Integer num2 = null;
        String str3 = null;
        String str4 = null;
        Integer num3 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    z8k0Var = (z8k0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, lc60.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    num2 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, lc60.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    num3 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, lc60.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str6 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str7 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str8 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str9 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str10 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str11 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str12 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str13 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str14 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 18, c4x0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new w8k0(i2, z8k0Var, str, strN, str2, num, num2, str3, str4, num3, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w8k0 w8k0Var = (w8k0) obj;
        String str = w8k0Var.s;
        String str2 = w8k0Var.r;
        String str3 = w8k0Var.q;
        String str4 = w8k0Var.p;
        String str5 = w8k0Var.o;
        String str6 = w8k0Var.n;
        String str7 = w8k0Var.m;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer kSerializer = w8k0.t[0];
        z8k0 z8k0Var = w8k0Var.a;
        String str8 = w8k0Var.l;
        String str9 = w8k0Var.k;
        String str10 = w8k0Var.j;
        Integer num = w8k0Var.i;
        String str11 = w8k0Var.h;
        String str12 = w8k0Var.g;
        Integer num2 = w8k0Var.f;
        Integer num3 = w8k0Var.e;
        String str13 = w8k0Var.d;
        String str14 = w8k0Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, kSerializer, z8k0Var);
        if (vhoVarA.E() || str14 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, c4x0.a, str14);
        }
        vhoVarA.x(pluginGeneratedSerialDescriptor, 2, w8k0Var.c);
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, c4x0.a, str13);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, lc60.a, num2);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, c4x0.a, str11);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, lc60.a, num);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 14, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 15, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 16, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 17, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 18, c4x0.a, str);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
