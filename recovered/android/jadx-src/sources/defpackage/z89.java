package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z89 implements k3q {
    public static final z89 a;
    private static final SerialDescriptor descriptor;

    static {
        z89 z89Var = new z89();
        a = z89Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GUXcaavW-eGAvIbN5t9bd0f9oJCIEk7oiEbLuuxGXkI=", z89Var, 16);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("dataKey", true);
        pluginGeneratedSerialDescriptor.k("label", true);
        pluginGeneratedSerialDescriptor.k("curveType", true);
        pluginGeneratedSerialDescriptor.k("axisLabel", true);
        pluginGeneratedSerialDescriptor.k("axisId", true);
        pluginGeneratedSerialDescriptor.k("stackId", true);
        pluginGeneratedSerialDescriptor.k("valueFormat", true);
        pluginGeneratedSerialDescriptor.k("valuePrefix", true);
        pluginGeneratedSerialDescriptor.k("valueSuffix", true);
        pluginGeneratedSerialDescriptor.k("showPoints", true);
        pluginGeneratedSerialDescriptor.k("showValueLabels", true);
        pluginGeneratedSerialDescriptor.k("valueLabelInterval", true);
        pluginGeneratedSerialDescriptor.k("valueLabelOffset", true);
        pluginGeneratedSerialDescriptor.k("color", true);
        pluginGeneratedSerialDescriptor.k("fillColor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(jca0Var);
        KSerializer kSerializerH7 = bit.H(jca0Var);
        KSerializer kSerializerH8 = bit.H(jca0Var);
        KSerializer kSerializerH9 = bit.H(jca0Var);
        KSerializer kSerializerH10 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        KSerializer kSerializerH11 = bit.H(v76Var);
        KSerializer kSerializerH12 = bit.H(v76Var);
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH13 = bit.H(i5tVar);
        KSerializer kSerializerH14 = bit.H(i5tVar);
        lpt lptVar = lpt.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, kSerializerH10, kSerializerH11, kSerializerH12, kSerializerH13, kSerializerH14, bit.H(lptVar), bit.H(lptVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Integer num = null;
        Integer num2 = null;
        b bVar = null;
        b bVar2 = null;
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
                    str6 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str7 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str8 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str9 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str10 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 10, v76.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 11, v76.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    num = (Integer) dbfVarE.p(serialDescriptor, 12, i5t.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 13, i5t.a);
                    i |= 8192;
                    break;
                case 14:
                    bVar = (b) dbfVarE.p(serialDescriptor, 14, lpt.a);
                    i |= 16384;
                    break;
                case 15:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 15, lpt.a);
                    i |= 32768;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new b99(i, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, bool, bool2, num, num2, bVar, bVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Integer num;
        Integer num2;
        b99 b99Var = (b99) obj;
        b bVar = b99Var.p;
        b bVar2 = b99Var.o;
        Integer num3 = b99Var.n;
        Integer num4 = b99Var.m;
        Boolean bool = b99Var.l;
        Boolean bool2 = b99Var.k;
        String str = b99Var.j;
        String str2 = b99Var.i;
        String str3 = b99Var.h;
        String str4 = b99Var.g;
        String str5 = b99Var.f;
        String str6 = b99Var.e;
        String str7 = b99Var.d;
        String str8 = b99Var.c;
        String str9 = b99Var.b;
        String str10 = b99Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (!ebfVarE.O() && str10 == null) {
            num = num3;
            num2 = num4;
        } else {
            num = num3;
            num2 = num4;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str10);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 10, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 11, v76.a, bool);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 12, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 13, i5t.a, num);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 14, lpt.a, bVar2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 15, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
