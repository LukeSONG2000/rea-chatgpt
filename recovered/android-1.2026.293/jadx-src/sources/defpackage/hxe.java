package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hxe implements hz10 {
    public static final hxe a;
    private static final SerialDescriptor descriptor;

    static {
        hxe hxeVar = new hxe();
        a = hxeVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GUXcaavW-eGAvIbN5t9bd0f9oJCIEk7oiEbLuuxGXkI=", hxeVar, 16);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("dataKey", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        pluginGeneratedSerialDescriptor.l("curveType", true);
        pluginGeneratedSerialDescriptor.l("axisLabel", true);
        pluginGeneratedSerialDescriptor.l("axisId", true);
        pluginGeneratedSerialDescriptor.l("stackId", true);
        pluginGeneratedSerialDescriptor.l("valueFormat", true);
        pluginGeneratedSerialDescriptor.l("valuePrefix", true);
        pluginGeneratedSerialDescriptor.l("valueSuffix", true);
        pluginGeneratedSerialDescriptor.l("showPoints", true);
        pluginGeneratedSerialDescriptor.l("showValueLabels", true);
        pluginGeneratedSerialDescriptor.l("valueLabelInterval", true);
        pluginGeneratedSerialDescriptor.l("valueLabelOffset", true);
        pluginGeneratedSerialDescriptor.l("color", true);
        pluginGeneratedSerialDescriptor.l("fillColor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(c4x0Var);
        KSerializer kSerializerI8 = mwq.I(c4x0Var);
        KSerializer kSerializerI9 = mwq.I(c4x0Var);
        KSerializer kSerializerI10 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI11 = mwq.I(qx9Var);
        KSerializer kSerializerI12 = mwq.I(qx9Var);
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI13 = mwq.I(lc60Var);
        KSerializer kSerializerI14 = mwq.I(lc60Var);
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, kSerializerI11, kSerializerI12, kSerializerI13, kSerializerI14, mwq.I(sy60Var), mwq.I(sy60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
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
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str7 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str8 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str9 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str10 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 10, qx9.a);
                    i |= 1024;
                    break;
                case 11:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 11, qx9.a);
                    i |= 2048;
                    break;
                case 12:
                    num = (Integer) uhoVarA.o(serialDescriptor, 12, lc60.a);
                    i |= 4096;
                    break;
                case 13:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 13, lc60.a);
                    i |= 8192;
                    break;
                case 14:
                    bVar = (b) uhoVarA.o(serialDescriptor, 14, sy60.a);
                    i |= 16384;
                    break;
                case 15:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 15, sy60.a);
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new jxe(i, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, bool, bool2, num, num2, bVar, bVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Integer num;
        Integer num2;
        jxe jxeVar = (jxe) obj;
        b bVar = jxeVar.p;
        b bVar2 = jxeVar.o;
        Integer num3 = jxeVar.n;
        Integer num4 = jxeVar.m;
        Boolean bool = jxeVar.l;
        Boolean bool2 = jxeVar.k;
        String str = jxeVar.j;
        String str2 = jxeVar.i;
        String str3 = jxeVar.h;
        String str4 = jxeVar.g;
        String str5 = jxeVar.f;
        String str6 = jxeVar.e;
        String str7 = jxeVar.d;
        String str8 = jxeVar.c;
        String str9 = jxeVar.b;
        String str10 = jxeVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (!vhoVarA.E() && str10 == null) {
            num = num3;
            num2 = num4;
        } else {
            num = num3;
            num2 = num4;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 10, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 11, qx9.a, bool);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 12, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 13, lc60.a, num);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 14, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 15, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
