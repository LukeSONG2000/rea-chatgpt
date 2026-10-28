package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hk30 implements hz10 {
    public static final hk30 a;
    private static final SerialDescriptor descriptor;

    static {
        hk30 hk30Var = new hk30();
        a = hk30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PiiuYh9CT9mDIOEGk16O9aqZ7o0Agzvt51AWZhehHH8=", hk30Var, 16);
        pluginGeneratedSerialDescriptor.l("feedItemId", true);
        pluginGeneratedSerialDescriptor.l("feedId", true);
        pluginGeneratedSerialDescriptor.l("feedEntryId", true);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("entrypoint", true);
        pluginGeneratedSerialDescriptor.l("flowCorrelationId", true);
        pluginGeneratedSerialDescriptor.l("appId", true);
        pluginGeneratedSerialDescriptor.l("producer", true);
        pluginGeneratedSerialDescriptor.l("itemType", true);
        pluginGeneratedSerialDescriptor.l("displayType", true);
        pluginGeneratedSerialDescriptor.l("homeUnitId", true);
        pluginGeneratedSerialDescriptor.l("sectionId", true);
        pluginGeneratedSerialDescriptor.l("horizontalGroupId", true);
        pluginGeneratedSerialDescriptor.l("feedPosition", true);
        pluginGeneratedSerialDescriptor.l("sectionPosition", true);
        pluginGeneratedSerialDescriptor.l("horizontalPosition", true);
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
        KSerializer kSerializerI11 = mwq.I(c4x0Var);
        KSerializer kSerializerI12 = mwq.I(c4x0Var);
        KSerializer kSerializerI13 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, kSerializerI11, kSerializerI12, kSerializerI13, mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
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
        String str11 = null;
        String str12 = null;
        String str13 = null;
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
                    str11 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    str12 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    str13 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    num = (Integer) uhoVarA.o(serialDescriptor, 13, lc60.a);
                    i |= 8192;
                    continue;
                case 14:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 14, lc60.a);
                    i |= 16384;
                    continue;
                case 15:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 15, lc60.a);
                    i |= 32768;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new jk30(i, num, num2, num3, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Integer num;
        String str;
        jk30 jk30Var = (jk30) obj;
        Integer num2 = jk30Var.p;
        Integer num3 = jk30Var.o;
        Integer num4 = jk30Var.n;
        String str2 = jk30Var.m;
        String str3 = jk30Var.l;
        String str4 = jk30Var.k;
        String str5 = jk30Var.j;
        String str6 = jk30Var.i;
        String str7 = jk30Var.h;
        String str8 = jk30Var.g;
        String str9 = jk30Var.f;
        String str10 = jk30Var.e;
        String str11 = jk30Var.d;
        String str12 = jk30Var.c;
        String str13 = jk30Var.b;
        String str14 = jk30Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (!vhoVarA.E() && str14 == null) {
            num = num4;
            str = str2;
        } else {
            num = num4;
            str = str2;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str14);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str13);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str11);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str3);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 13, lc60.a, num);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 14, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 15, lc60.a, num2);
        }
        vhoVarA.d();
    }
}
