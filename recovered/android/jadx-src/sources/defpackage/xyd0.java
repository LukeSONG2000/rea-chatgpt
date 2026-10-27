package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xyd0 implements k3q {
    public static final xyd0 a;
    private static final SerialDescriptor descriptor;

    static {
        xyd0 xyd0Var = new xyd0();
        a = xyd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OnwUwiFOhLRb8E6an4QqBQ9VuwfL8b6uZv70QNPOmvw=", xyd0Var, 13);
        pluginGeneratedSerialDescriptor.k("renderId", true);
        pluginGeneratedSerialDescriptor.k("displayName", true);
        pluginGeneratedSerialDescriptor.k("platform", true);
        pluginGeneratedSerialDescriptor.k("osVersion", true);
        pluginGeneratedSerialDescriptor.k("deviceModel", true);
        pluginGeneratedSerialDescriptor.k("isTrustedDevice", true);
        pluginGeneratedSerialDescriptor.k("isCurrentDevice", true);
        pluginGeneratedSerialDescriptor.k("sessionId", true);
        pluginGeneratedSerialDescriptor.k("lastSignedInTimestampSecond", true);
        pluginGeneratedSerialDescriptor.k("lastSignedInCity", true);
        pluginGeneratedSerialDescriptor.k("lastSignedInRegionCode", true);
        pluginGeneratedSerialDescriptor.k("lastSignedInCountry", true);
        pluginGeneratedSerialDescriptor.k("appSessions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = zyd0.n;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), v76Var, v76Var, bit.H(jca0Var), bit.H(l9w.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[12].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zyd0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Long l = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zC2 = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    l = (Long) dbfVarE.p(serialDescriptor, 8, l9w.a);
                    i |= 256;
                    break;
                case 9:
                    str7 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str8 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str9 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    list = (List) dbfVarE.m(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new zyd0(i, str, str2, str3, str4, str5, zC, zC2, str6, l, str7, str8, str9, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        t8u[] t8uVarArr;
        List list2;
        zyd0 zyd0Var = (zyd0) obj;
        List list3 = zyd0Var.m;
        String str = zyd0Var.l;
        String str2 = zyd0Var.k;
        String str3 = zyd0Var.j;
        Long l = zyd0Var.i;
        String str4 = zyd0Var.h;
        boolean z = zyd0Var.g;
        boolean z2 = zyd0Var.f;
        String str5 = zyd0Var.e;
        String str6 = zyd0Var.d;
        String str7 = zyd0Var.c;
        String str8 = zyd0Var.b;
        String str9 = zyd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr2 = zyd0.n;
        if (!ebfVarE.O() && str9 == null) {
            list = list3;
            t8uVarArr = t8uVarArr2;
        } else {
            t8uVarArr = t8uVarArr2;
            list = list3;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 5, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str4);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 8, l9w.a, l);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str);
        }
        if (!ebfVarE.O()) {
            list2 = list;
            if (!b79.u(list2, nin.a)) {
            }
            ebfVarE.k();
        }
        list2 = list;
        ebfVarE.I(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), list2);
        ebfVarE.k();
    }
}
