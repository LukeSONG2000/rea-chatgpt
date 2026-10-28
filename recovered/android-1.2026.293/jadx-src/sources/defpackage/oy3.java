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
public final /* synthetic */ class oy3 implements hz10 {
    public static final oy3 a;
    private static final SerialDescriptor descriptor;

    static {
        oy3 oy3Var = new oy3();
        a = oy3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5O7Gj_8zF8OttCl_K3beTziGdt_2OK4lC6TpPsTwxc4=", oy3Var, 24);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("displayTitle", true);
        pluginGeneratedSerialDescriptor.l("displayDescription", true);
        pluginGeneratedSerialDescriptor.l("displayEmoji", true);
        pluginGeneratedSerialDescriptor.l("schedule", true);
        pluginGeneratedSerialDescriptor.l("displaySchedule", true);
        pluginGeneratedSerialDescriptor.l("scheduleComponents", true);
        pluginGeneratedSerialDescriptor.l("isEnabled", true);
        pluginGeneratedSerialDescriptor.l("prompt", true);
        pluginGeneratedSerialDescriptor.l("defaultTimezone", true);
        pluginGeneratedSerialDescriptor.l("timingMode", true);
        pluginGeneratedSerialDescriptor.l("contentType", true);
        pluginGeneratedSerialDescriptor.l("planType", true);
        pluginGeneratedSerialDescriptor.l("planSummary", true);
        pluginGeneratedSerialDescriptor.l("planFileId", true);
        pluginGeneratedSerialDescriptor.l("notificationsEnabled", true);
        pluginGeneratedSerialDescriptor.l("emailEnabled", true);
        pluginGeneratedSerialDescriptor.l("targetTimeUtc", true);
        pluginGeneratedSerialDescriptor.l("nextRunTime", true);
        pluginGeneratedSerialDescriptor.l("lastRunTime", true);
        pluginGeneratedSerialDescriptor.l("nextRunTimes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qy3.y;
        b85 b85Var = b85.a;
        KSerializer kSerializerI = mwq.I(b85Var);
        KSerializer kSerializerI2 = mwq.I(elq.a);
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(c4x0Var);
        KSerializer kSerializerI8 = mwq.I(c4x0Var);
        KSerializer kSerializerI9 = mwq.I(tsr0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{va8.a, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(zb8.d), mwq.I(tb8.a), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(b85Var), mwq.I(b85Var), mwq.I(b85Var), mwq.I((KSerializer) sl70VarArr[23].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qy3.y;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        xa60 xa60Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        ysr0 ysr0Var = null;
        Boolean bool = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        ac8 ac8Var = null;
        vb8 vb8Var = null;
        String str13 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        xa60 xa60Var4 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    xa8 xa8Var = (xa8) uhoVarA.l(serialDescriptor, 0, va8.a);
                    str = xa8Var != null ? xa8Var.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 1, b85.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 2, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
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
                    str6 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str7 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str8 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    ysr0Var = (ysr0) uhoVarA.o(serialDescriptor, 9, tsr0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 10, qx9.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str9 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str10 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str11 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str12 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    ac8Var = (ac8) uhoVarA.o(serialDescriptor, 15, zb8.d);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    vb8Var = (vb8) uhoVarA.o(serialDescriptor, 16, tb8.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str13 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 18, qx9.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 19, qx9.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 20, b85.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 21, b85.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    xa60Var4 = (xa60) uhoVarA.o(serialDescriptor, 22, b85.a);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    list = (List) uhoVarA.o(serialDescriptor, 23, (zwu) sl70VarArr[23].getValue());
                    i = 8388608;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qy3(i2, str, xa60Var, str2, str3, str4, str5, str6, str7, str8, ysr0Var, bool, str9, str10, str11, str12, ac8Var, vb8Var, str13, bool2, bool3, xa60Var2, xa60Var3, xa60Var4, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qy3 qy3Var = (qy3) obj;
        List list = qy3Var.x;
        xa60 xa60Var = qy3Var.w;
        xa60 xa60Var2 = qy3Var.v;
        xa60 xa60Var3 = qy3Var.u;
        Boolean bool = qy3Var.t;
        Boolean bool2 = qy3Var.s;
        String str = qy3Var.r;
        vb8 vb8Var = qy3Var.q;
        ac8 ac8Var = qy3Var.p;
        String str2 = qy3Var.o;
        String str3 = qy3Var.n;
        String str4 = qy3Var.m;
        String str5 = qy3Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qy3.y;
        va8 va8Var = va8.a;
        String str6 = qy3Var.a;
        Boolean bool3 = qy3Var.k;
        ysr0 ysr0Var = qy3Var.j;
        String str7 = qy3Var.i;
        String str8 = qy3Var.h;
        String str9 = qy3Var.g;
        String str10 = qy3Var.f;
        String str11 = qy3Var.e;
        String str12 = qy3Var.d;
        String str13 = qy3Var.c;
        xa60 xa60Var4 = qy3Var.b;
        vhoVarA.y(serialDescriptor, 0, va8Var, new xa8(str6));
        if (vhoVarA.E() || xa60Var4 != null) {
            vhoVarA.l(serialDescriptor, 1, b85.a, xa60Var4);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 2, elq.a, str13 != null ? new glq(str13) : null);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str11);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str7);
        }
        if (vhoVarA.E() || ysr0Var != null) {
            vhoVarA.l(serialDescriptor, 9, tsr0.a, ysr0Var);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 10, qx9.a, bool3);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str2);
        }
        if (vhoVarA.E() || ac8Var != null) {
            vhoVarA.l(serialDescriptor, 15, zb8.d, ac8Var);
        }
        if (vhoVarA.E() || vb8Var != null) {
            vhoVarA.l(serialDescriptor, 16, tb8.a, vb8Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 17, c4x0.a, str);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 18, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 19, qx9.a, bool);
        }
        if (vhoVarA.E() || xa60Var3 != null) {
            vhoVarA.l(serialDescriptor, 20, b85.a, xa60Var3);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 21, b85.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 22, b85.a, xa60Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), list);
        }
        vhoVarA.d();
    }
}
