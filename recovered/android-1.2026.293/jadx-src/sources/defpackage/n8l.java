package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n8l implements hz10 {
    public static final n8l a;
    private static final SerialDescriptor descriptor;

    static {
        n8l n8lVar = new n8l();
        a = n8lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LCCB7O4SaqPYosw0oODtw6Rac1iotlMtRPn4zMZcLpA=", n8lVar, 22);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("daybreakEnabled", true);
        pluginGeneratedSerialDescriptor.l("modelProvider", true);
        pluginGeneratedSerialDescriptor.l("preview", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("cwd", true);
        pluginGeneratedSerialDescriptor.l("environments", true);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("gitInfo", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("ephemeral", true);
        pluginGeneratedSerialDescriptor.l("automationId", true);
        pluginGeneratedSerialDescriptor.l("automationName", true);
        pluginGeneratedSerialDescriptor.l("isAutomationRun", true);
        pluginGeneratedSerialDescriptor.l("threadSource", true);
        pluginGeneratedSerialDescriptor.l("originator", true);
        pluginGeneratedSerialDescriptor.l("historyMode", true);
        pluginGeneratedSerialDescriptor.l("section", true);
        pluginGeneratedSerialDescriptor.l("sectionEnteredAt", true);
        pluginGeneratedSerialDescriptor.l("turns", true);
        pluginGeneratedSerialDescriptor.l("projectId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = p8l.w;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI2 = mwq.I(qx9Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I((KSerializer) sl70VarArr[6].getValue());
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(i4l.a), mwq.I(lal.a), qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(o9l.d), mwq.I(z9l.a), mwq.I(yra0Var), mwq.I((KSerializer) sl70VarArr[20].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = p8l.w;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        Long l = null;
        Long l2 = null;
        k4l k4lVar = null;
        nal nalVar = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        p9l p9lVar = null;
        bal balVar = null;
        Long l3 = null;
        List list2 = null;
        String str10 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    l = (Long) uhoVarA.o(serialDescriptor, 7, yra0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 8, yra0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    k4lVar = (k4l) uhoVarA.o(serialDescriptor, 9, i4l.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    nalVar = (nal) uhoVarA.o(serialDescriptor, 10, lal.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    zB = uhoVarA.B(serialDescriptor, 11);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str6 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str7 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    zB2 = uhoVarA.B(serialDescriptor, 14);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str8 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str9 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    p9lVar = (p9l) uhoVarA.o(serialDescriptor, 17, o9l.d);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    balVar = (bal) uhoVarA.o(serialDescriptor, 18, z9l.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    l3 = (Long) uhoVarA.o(serialDescriptor, 19, yra0.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    list2 = (List) uhoVarA.o(serialDescriptor, 20, (zwu) sl70VarArr[20].getValue());
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    str10 = (String) uhoVarA.o(serialDescriptor, 21, c4x0.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p8l(i2, str, bool, str2, str3, str4, str5, list, l, l2, k4lVar, nalVar, zB, str6, str7, zB2, str8, str9, p9lVar, balVar, l3, list2, str10);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        String str2;
        p8l p8lVar = (p8l) obj;
        String str3 = p8lVar.v;
        List list = p8lVar.u;
        Long l = p8lVar.t;
        bal balVar = p8lVar.s;
        p9l p9lVar = p8lVar.r;
        String str4 = p8lVar.q;
        String str5 = p8lVar.p;
        boolean z = p8lVar.o;
        String str6 = p8lVar.n;
        String str7 = p8lVar.m;
        boolean z2 = p8lVar.l;
        nal nalVar = p8lVar.k;
        k4l k4lVar = p8lVar.j;
        Long l2 = p8lVar.i;
        Long l3 = p8lVar.h;
        List list2 = p8lVar.g;
        String str8 = p8lVar.f;
        String str9 = p8lVar.e;
        String str10 = p8lVar.d;
        String str11 = p8lVar.c;
        Boolean bool = p8lVar.b;
        String str12 = p8lVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = p8l.w;
        if (!vhoVarA.E() && str12 == null) {
            str = str6;
            str2 = str7;
        } else {
            str = str6;
            str2 = str7;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str12);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str11);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str8);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list2);
        }
        if (vhoVarA.E() || l3 != null) {
            vhoVarA.l(serialDescriptor, 7, yra0.a, l3);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 8, yra0.a, l2);
        }
        if (vhoVarA.E() || k4lVar != null) {
            vhoVarA.l(serialDescriptor, 9, i4l.a, k4lVar);
        }
        if (vhoVarA.E() || nalVar != null) {
            vhoVarA.l(serialDescriptor, 10, lal.a, nalVar);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 11, z2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 14, z);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str4);
        }
        if (vhoVarA.E() || p9lVar != null) {
            vhoVarA.l(serialDescriptor, 17, o9l.d, p9lVar);
        }
        if (vhoVarA.E() || balVar != null) {
            vhoVarA.l(serialDescriptor, 18, z9l.a, balVar);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 19, yra0.a, l);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 21, c4x0.a, str3);
        }
        vhoVarA.d();
    }
}
