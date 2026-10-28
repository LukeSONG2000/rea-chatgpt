package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ni11 implements hz10 {
    public static final ni11 a;
    private static final SerialDescriptor descriptor;

    static {
        ni11 ni11Var = new ni11();
        a = ni11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OnwUwiFOhLRb8E6an4QqBQ9VuwfL8b6uZv70QNPOmvw=", ni11Var, 13);
        pluginGeneratedSerialDescriptor.l("renderId", true);
        pluginGeneratedSerialDescriptor.l("displayName", true);
        pluginGeneratedSerialDescriptor.l("platform", true);
        pluginGeneratedSerialDescriptor.l("osVersion", true);
        pluginGeneratedSerialDescriptor.l("deviceModel", true);
        pluginGeneratedSerialDescriptor.l("isTrustedDevice", true);
        pluginGeneratedSerialDescriptor.l("isCurrentDevice", true);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("lastSignedInTimestampSecond", true);
        pluginGeneratedSerialDescriptor.l("lastSignedInCity", true);
        pluginGeneratedSerialDescriptor.l("lastSignedInRegionCode", true);
        pluginGeneratedSerialDescriptor.l("lastSignedInCountry", true);
        pluginGeneratedSerialDescriptor.l("appSessions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pi11.n;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, qx9Var, mwq.I(c4x0Var), mwq.I(yra0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[12].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pi11.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
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
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    l = (Long) uhoVarA.o(serialDescriptor, 8, yra0.a);
                    i |= 256;
                    break;
                case 9:
                    str7 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    str8 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    str9 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    list = (List) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new pi11(i, str, str2, str3, str4, str5, zB, zB2, str6, l, str7, str8, str9, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        sl70[] sl70VarArr;
        List list2;
        pi11 pi11Var = (pi11) obj;
        List list3 = pi11Var.m;
        String str = pi11Var.l;
        String str2 = pi11Var.k;
        String str3 = pi11Var.j;
        Long l = pi11Var.i;
        String str4 = pi11Var.h;
        boolean z = pi11Var.g;
        boolean z2 = pi11Var.f;
        String str5 = pi11Var.e;
        String str6 = pi11Var.d;
        String str7 = pi11Var.c;
        String str8 = pi11Var.b;
        String str9 = pi11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr2 = pi11.n;
        if (!vhoVarA.E() && str9 == null) {
            list = list3;
            sl70VarArr = sl70VarArr2;
        } else {
            sl70VarArr = sl70VarArr2;
            list = list3;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 5, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 8, yra0.a, l);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str);
        }
        if (!vhoVarA.E()) {
            list2 = list;
            if (!kdd.l(list2, sgy.a)) {
            }
            vhoVarA.d();
        }
        list2 = list;
        vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), list2);
        vhoVarA.d();
    }
}
