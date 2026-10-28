package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bqo0 implements hz10 {
    public static final bqo0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        bqo0 bqo0Var = new bqo0();
        a = bqo0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.ReceiptInfo", bqo0Var, 14);
        pluginGeneratedSerialDescriptor.l("productIDs", false);
        pluginGeneratedSerialDescriptor.l("purchaseTime", true);
        pluginGeneratedSerialDescriptor.l("presentedOfferingContext", true);
        pluginGeneratedSerialDescriptor.l("price", true);
        pluginGeneratedSerialDescriptor.l("formattedPrice", true);
        pluginGeneratedSerialDescriptor.l("currency", true);
        pluginGeneratedSerialDescriptor.l("period", true);
        pluginGeneratedSerialDescriptor.l("pricingPhases", true);
        pluginGeneratedSerialDescriptor.l("replacementMode", true);
        pluginGeneratedSerialDescriptor.l("platformProductIds", true);
        pluginGeneratedSerialDescriptor.l("sdkOriginated", true);
        pluginGeneratedSerialDescriptor.l("storeUserID", true);
        pluginGeneratedSerialDescriptor.l("marketplace", true);
        pluginGeneratedSerialDescriptor.l("duration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = dqo0.o;
        KSerializer kSerializer = kSerializerArr[0];
        KSerializer kSerializerI = mwq.I(yra0.a);
        KSerializer kSerializerI2 = mwq.I(rum0.a);
        KSerializer kSerializerI3 = mwq.I(hbx.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializer, kSerializerI, kSerializerI2, kSerializerI3, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(bkk0.a), mwq.I(kSerializerArr[7]), mwq.I(k3q0.a), kSerializerArr[9], qx9.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = dqo0.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        Long l = null;
        qum0 qum0Var = null;
        Double d = null;
        String str = null;
        String str2 = null;
        akk0 akk0Var = null;
        List list2 = null;
        j3q0 j3q0Var = null;
        List list3 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, yra0.a);
                    i |= 2;
                    break;
                case 2:
                    qum0Var = (qum0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, rum0.a);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, hbx.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    akk0Var = (akk0) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, bkk0.a);
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, kSerializerArr[7]);
                    i |= 128;
                    break;
                case 8:
                    j3q0Var = (j3q0) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, k3q0.a);
                    i |= 256;
                    break;
                case 9:
                    list3 = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= 512;
                    break;
                case 10:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    str4 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    str5 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new dqo0(i, list, l, qum0Var, d, str, str2, akk0Var, list2, j3q0Var, list3, zB, str3, str4, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        String str2;
        dqo0 dqo0Var = (dqo0) obj;
        String str3 = dqo0Var.n;
        String str4 = dqo0Var.m;
        String str5 = dqo0Var.l;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = dqo0.o;
        KSerializer kSerializer = kSerializerArr[0];
        List list = dqo0Var.a;
        boolean z = dqo0Var.k;
        List list2 = dqo0Var.j;
        j3q0 j3q0Var = dqo0Var.i;
        List list3 = dqo0Var.h;
        String str6 = dqo0Var.f;
        String str7 = dqo0Var.e;
        Double d = dqo0Var.d;
        qum0 qum0Var = dqo0Var.c;
        Long l = dqo0Var.b;
        akk0 akk0Var = dqo0Var.g;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, kSerializer, list);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, yra0.a, l);
        }
        if (vhoVarA.E() || qum0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, rum0.a, qum0Var);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, hbx.a, d);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, c4x0.a, str6);
        }
        if (vhoVarA.E() || akk0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, bkk0.a, akk0Var);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, kSerializerArr[7], list3);
        }
        if (vhoVarA.E() || j3q0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, k3q0.a, j3q0Var);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], list2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(pluginGeneratedSerialDescriptor, 10, z);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, c4x0.a, str4);
        }
        if (!vhoVarA.E()) {
            String str8 = null;
            if (akk0Var != null && (str2 = akk0Var.c) != null && str2.length() != 0) {
                str8 = str2;
            }
            str = str3;
            if (!kdd.l(str, str8)) {
            }
            vhoVarA.d();
        }
        str = str3;
        vhoVarA.l(pluginGeneratedSerialDescriptor, 13, c4x0.a, str);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
