package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class at10 implements k3q {
    public static final at10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        at10 at10Var = new at10();
        a = at10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.events.PaywallComponentInteractionData", at10Var, 19);
        pluginGeneratedSerialDescriptor.k("componentType", false);
        pluginGeneratedSerialDescriptor.k("componentName", true);
        pluginGeneratedSerialDescriptor.k("componentValue", false);
        pluginGeneratedSerialDescriptor.k("componentUrl", true);
        pluginGeneratedSerialDescriptor.k("originIndex", true);
        pluginGeneratedSerialDescriptor.k("destinationIndex", true);
        pluginGeneratedSerialDescriptor.k("originContextName", true);
        pluginGeneratedSerialDescriptor.k("destinationContextName", true);
        pluginGeneratedSerialDescriptor.k("defaultIndex", true);
        pluginGeneratedSerialDescriptor.k("originPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.k("destinationPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.k("defaultPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.k("originProductIdentifier", true);
        pluginGeneratedSerialDescriptor.k("destinationProductIdentifier", true);
        pluginGeneratedSerialDescriptor.k("defaultProductIdentifier", true);
        pluginGeneratedSerialDescriptor.k("currentPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.k("resultingPackageIdentifier", true);
        pluginGeneratedSerialDescriptor.k("currentProductIdentifier", true);
        pluginGeneratedSerialDescriptor.k("resultingProductIdentifier", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializer = ct10.t[0];
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{kSerializer, kSerializerH, jca0Var, kSerializerH2, bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ct10.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        et10 et10Var = null;
        String str = null;
        String strO = null;
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
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    et10Var = (et10) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, jca0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, i5t.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    num2 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, i5t.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    num3 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, i5t.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str6 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    str7 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    str8 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    str9 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str10 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str11 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 15, jca0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str12 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 16, jca0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str13 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 17, jca0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str14 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 18, jca0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ct10(i2, et10Var, str, strO, str2, num, num2, str3, str4, num3, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ct10 ct10Var = (ct10) obj;
        String str = ct10Var.s;
        String str2 = ct10Var.r;
        String str3 = ct10Var.q;
        String str4 = ct10Var.p;
        String str5 = ct10Var.o;
        String str6 = ct10Var.n;
        String str7 = ct10Var.m;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer kSerializer = ct10.t[0];
        et10 et10Var = ct10Var.a;
        String str8 = ct10Var.l;
        String str9 = ct10Var.k;
        String str10 = ct10Var.j;
        Integer num = ct10Var.i;
        String str11 = ct10Var.h;
        String str12 = ct10Var.g;
        Integer num2 = ct10Var.f;
        Integer num3 = ct10Var.e;
        String str13 = ct10Var.d;
        String str14 = ct10Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kSerializer, et10Var);
        if (ebfVarE.O() || str14 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, jca0.a, str14);
        }
        ebfVarE.H(pluginGeneratedSerialDescriptor, 2, ct10Var.c);
        if (ebfVarE.O() || str13 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, jca0.a, str13);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, i5t.a, num2);
        }
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, jca0.a, str12);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, jca0.a, str11);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, i5t.a, num);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, jca0.a, str10);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 14, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 15, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 16, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 17, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 18, jca0.a, str);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
