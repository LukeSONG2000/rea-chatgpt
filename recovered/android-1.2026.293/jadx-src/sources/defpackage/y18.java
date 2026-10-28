package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y18 implements hz10 {
    public static final y18 a;
    private static final SerialDescriptor descriptor;

    static {
        y18 y18Var = new y18();
        a = y18Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nLsAh4iMt9YJZe18B773vYze64zb96vc2iRdyaa30i8=", y18Var, 32);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("aeonId", true);
        pluginGeneratedSerialDescriptor.l("sourceConversationIsWorkMode", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("displayTitle", true);
        pluginGeneratedSerialDescriptor.l("displayDescription", true);
        pluginGeneratedSerialDescriptor.l("displayEmoji", true);
        pluginGeneratedSerialDescriptor.l("iconUrl", true);
        pluginGeneratedSerialDescriptor.l("schedule", true);
        pluginGeneratedSerialDescriptor.l("displaySchedule", true);
        pluginGeneratedSerialDescriptor.l("scheduleTimeOfDay", true);
        pluginGeneratedSerialDescriptor.l("scheduleComponents", true);
        pluginGeneratedSerialDescriptor.l("isEnabled", false);
        pluginGeneratedSerialDescriptor.l("prompt", true);
        pluginGeneratedSerialDescriptor.l("defaultTimezone", true);
        pluginGeneratedSerialDescriptor.l("timingMode", true);
        pluginGeneratedSerialDescriptor.l("contentType", true);
        pluginGeneratedSerialDescriptor.l("goalStatus", true);
        pluginGeneratedSerialDescriptor.l("goalIconUrl", true);
        pluginGeneratedSerialDescriptor.l("goalSummary", true);
        pluginGeneratedSerialDescriptor.l("planType", true);
        pluginGeneratedSerialDescriptor.l("planSummary", true);
        pluginGeneratedSerialDescriptor.l("planFileId", true);
        pluginGeneratedSerialDescriptor.l("notificationsEnabled", true);
        pluginGeneratedSerialDescriptor.l("emailEnabled", true);
        pluginGeneratedSerialDescriptor.l("targetTimeUtc", true);
        pluginGeneratedSerialDescriptor.l("nextRunTime", true);
        pluginGeneratedSerialDescriptor.l("lastRunTime", true);
        pluginGeneratedSerialDescriptor.l("nextRunTimes", true);
        pluginGeneratedSerialDescriptor.l("webhookTriggers", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = a28.G;
        b85 b85Var = b85.a;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{va8.a, mwq.I(b85Var), mwq.I(elq.a), mwq.I(c4x0Var), mwq.I(qx9Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(tsr0.a), qx9Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[19].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(zb8.d), mwq.I(tb8.a), mwq.I(c4x0Var), qx9Var, qx9Var, mwq.I(b85Var), mwq.I(b85Var), mwq.I(b85Var), sl70VarArr[30].getValue(), sl70VarArr[31].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = a28.G;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String str = null;
        xa60 xa60Var = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        String strN = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String strN2 = null;
        String str8 = null;
        String str9 = null;
        ysr0 ysr0Var = null;
        String strN3 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        p88 p88Var = null;
        String str13 = null;
        String str14 = null;
        ac8 ac8Var = null;
        vb8 vb8Var = null;
        String str15 = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        xa60 xa60Var4 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    xa8 xa8Var = (xa8) uhoVarA.l(serialDescriptor, 0, va8.a);
                    str = xa8Var != null ? xa8Var.a : null;
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 1, b85.a);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 2, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    strN = uhoVarA.n(serialDescriptor, 5);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    str7 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    strN2 = uhoVarA.n(serialDescriptor, 10);
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    str8 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    str9 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    ysr0Var = (ysr0) uhoVarA.o(serialDescriptor, 13, tsr0.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    zB = uhoVarA.B(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    strN3 = uhoVarA.n(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    str10 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    break;
                case 17:
                    str11 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    break;
                case 18:
                    str12 = (String) uhoVarA.o(serialDescriptor, 18, c4x0.a);
                    i = 262144;
                    break;
                case 19:
                    p88Var = (p88) uhoVarA.l(serialDescriptor, 19, (zwu) sl70VarArr[19].getValue());
                    i = 524288;
                    break;
                case 20:
                    str13 = (String) uhoVarA.o(serialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    break;
                case 21:
                    str14 = (String) uhoVarA.o(serialDescriptor, 21, c4x0.a);
                    i = 2097152;
                    break;
                case 22:
                    ac8Var = (ac8) uhoVarA.o(serialDescriptor, 22, zb8.d);
                    i = 4194304;
                    break;
                case 23:
                    vb8Var = (vb8) uhoVarA.o(serialDescriptor, 23, tb8.a);
                    i = 8388608;
                    break;
                case 24:
                    str15 = (String) uhoVarA.o(serialDescriptor, 24, c4x0.a);
                    i = 16777216;
                    break;
                case 25:
                    zB2 = uhoVarA.B(serialDescriptor, 25);
                    i = 33554432;
                    break;
                case 26:
                    zB3 = uhoVarA.B(serialDescriptor, 26);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 27, b85.a);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 28, b85.a);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    xa60Var4 = (xa60) uhoVarA.o(serialDescriptor, 29, b85.a);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    list = (List) uhoVarA.l(serialDescriptor, 30, (zwu) sl70VarArr[30].getValue());
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    list2 = (List) uhoVarA.l(serialDescriptor, 31, (zwu) sl70VarArr[31].getValue());
                    i = Integer.MIN_VALUE;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new a28(i2, str, xa60Var, str2, str3, bool, strN, str4, str5, str6, str7, strN2, str8, str9, ysr0Var, zB, strN3, str10, str11, str12, p88Var, str13, str14, ac8Var, vb8Var, str15, zB2, zB3, xa60Var2, xa60Var3, xa60Var4, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x020a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x021c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x023c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x024e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0260 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c4  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        p88 p88Var;
        boolean zE;
        List list;
        List list2;
        a28 a28Var = (a28) obj;
        List list3 = a28Var.F;
        List list4 = a28Var.E;
        xa60 xa60Var = a28Var.D;
        xa60 xa60Var2 = a28Var.C;
        xa60 xa60Var3 = a28Var.B;
        boolean z = a28Var.A;
        boolean z2 = a28Var.z;
        String str2 = a28Var.y;
        vb8 vb8Var = a28Var.x;
        ac8 ac8Var = a28Var.w;
        String str3 = a28Var.v;
        String str4 = a28Var.u;
        p88 p88Var2 = a28Var.t;
        String str5 = a28Var.s;
        String str6 = a28Var.r;
        String str7 = a28Var.q;
        String str8 = a28Var.p;
        ysr0 ysr0Var = a28Var.n;
        String str9 = a28Var.m;
        String str10 = a28Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = a28.G;
        va8 va8Var = va8.a;
        String str11 = a28Var.a;
        String str12 = a28Var.k;
        String str13 = a28Var.j;
        String str14 = a28Var.i;
        String str15 = a28Var.h;
        String str16 = a28Var.g;
        Boolean bool = a28Var.e;
        String str17 = a28Var.d;
        String str18 = a28Var.c;
        xa60 xa60Var4 = a28Var.b;
        vhoVarA.y(serialDescriptor, 0, va8Var, new xa8(str11));
        if (vhoVarA.E() || xa60Var4 != null) {
            vhoVarA.l(serialDescriptor, 1, b85.a, xa60Var4);
        }
        if (vhoVarA.E() || str18 != null) {
            vhoVarA.l(serialDescriptor, 2, elq.a, str18 != null ? new glq(str18) : null);
        }
        if (vhoVarA.E() || str17 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str17);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        vhoVarA.x(serialDescriptor, 5, a28Var.f);
        if (vhoVarA.E() || str16 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str16);
        }
        if (vhoVarA.E() || str15 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str15);
        }
        if (vhoVarA.E() || str14 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str14);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str13);
        }
        if (vhoVarA.E() || !kdd.l(str12, "")) {
            vhoVarA.x(serialDescriptor, 10, str12);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str9);
        }
        if (vhoVarA.E() || ysr0Var != null) {
            vhoVarA.l(serialDescriptor, 13, tsr0.a, ysr0Var);
        }
        vhoVarA.w(serialDescriptor, 14, a28Var.o);
        if (!vhoVarA.E()) {
            str = str8;
            if (!kdd.l(str, "")) {
            }
            if (!vhoVarA.E() || str7 != null) {
                vhoVarA.l(serialDescriptor, 16, c4x0.a, str7);
            }
            if (!vhoVarA.E() || str6 != null) {
                vhoVarA.l(serialDescriptor, 17, c4x0.a, str6);
            }
            if (!vhoVarA.E() || str5 != null) {
                vhoVarA.l(serialDescriptor, 18, c4x0.a, str5);
            }
            if (vhoVarA.E()) {
                p88Var = p88Var2;
                if (p88Var != p88.c) {
                }
                if (vhoVarA.E() || str4 != null) {
                    vhoVarA.l(serialDescriptor, 20, c4x0.a, str4);
                }
                if (vhoVarA.E() || str3 != null) {
                    vhoVarA.l(serialDescriptor, 21, c4x0.a, str3);
                }
                if (vhoVarA.E() || ac8Var != null) {
                    vhoVarA.l(serialDescriptor, 22, zb8.d, ac8Var);
                }
                if (vhoVarA.E() || vb8Var != null) {
                    vhoVarA.l(serialDescriptor, 23, tb8.a, vb8Var);
                }
                if (vhoVarA.E() || str2 != null) {
                    vhoVarA.l(serialDescriptor, 24, c4x0.a, str2);
                }
                if (vhoVarA.E() || z2) {
                    vhoVarA.w(serialDescriptor, 25, z2);
                }
                if (vhoVarA.E() || z) {
                    vhoVarA.w(serialDescriptor, 26, z);
                }
                if (vhoVarA.E() || xa60Var3 != null) {
                    vhoVarA.l(serialDescriptor, 27, b85.a, xa60Var3);
                }
                if (vhoVarA.E() || xa60Var2 != null) {
                    vhoVarA.l(serialDescriptor, 28, b85.a, xa60Var2);
                }
                if (vhoVarA.E() || xa60Var != null) {
                    vhoVarA.l(serialDescriptor, 29, b85.a, xa60Var);
                }
                zE = vhoVarA.E();
                sgy sgyVar = sgy.a;
                if (!zE) {
                    list = list4;
                    if (!kdd.l(list, sgyVar)) {
                    }
                    if (vhoVarA.E()) {
                        list2 = list3;
                        if (!kdd.l(list2, sgyVar)) {
                        }
                        vhoVarA.d();
                    }
                    list2 = list3;
                    vhoVarA.y(serialDescriptor, 31, (o0t0) sl70VarArr[31].getValue(), list2);
                    vhoVarA.d();
                }
                list = list4;
                vhoVarA.y(serialDescriptor, 30, (o0t0) sl70VarArr[30].getValue(), list);
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 31, (o0t0) sl70VarArr[31].getValue(), list2);
                vhoVarA.d();
            }
            p88Var = p88Var2;
            vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), p88Var);
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 20, c4x0.a, str4);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 21, c4x0.a, str3);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 22, zb8.d, ac8Var);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 23, tb8.a, vb8Var);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 24, c4x0.a, str2);
            }
            if (vhoVarA.E()) {
                vhoVarA.w(serialDescriptor, 25, z2);
            }
            if (vhoVarA.E()) {
                vhoVarA.w(serialDescriptor, 26, z);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 27, b85.a, xa60Var3);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 28, b85.a, xa60Var2);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 29, b85.a, xa60Var);
            }
            zE = vhoVarA.E();
            sgy sgyVar2 = sgy.a;
            if (!zE) {
            }
            vhoVarA.y(serialDescriptor, 30, (o0t0) sl70VarArr[30].getValue(), list);
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 31, (o0t0) sl70VarArr[31].getValue(), list2);
            vhoVarA.d();
        }
        str = str8;
        vhoVarA.x(serialDescriptor, 15, str);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str7);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 17, c4x0.a, str6);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 18, c4x0.a, str5);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), p88Var);
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        zE = vhoVarA.E();
        sgy sgyVar22 = sgy.a;
        if (!zE) {
        }
        vhoVarA.y(serialDescriptor, 30, (o0t0) sl70VarArr[30].getValue(), list);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 31, (o0t0) sl70VarArr[31].getValue(), list2);
        vhoVarA.d();
    }
}
