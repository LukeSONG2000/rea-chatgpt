package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bpc implements hz10 {
    public static final bpc a;
    private static final SerialDescriptor descriptor;

    static {
        bpc bpcVar = new bpc();
        a = bpcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zZz4dMeHAvT5UD0RN3UTLw8He3KGYmLFrvO-kEWe0P8=", bpcVar, 36);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("assistantName", true);
        pluginGeneratedSerialDescriptor.l("assistantAvatar", true);
        pluginGeneratedSerialDescriptor.l("shouldAutoRespond", true);
        pluginGeneratedSerialDescriptor.l("assistantPersonality", true);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("readTimestamp", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("latestItemTimestamp", true);
        pluginGeneratedSerialDescriptor.l("lastMessage", true);
        pluginGeneratedSerialDescriptor.l("messagePreview", true);
        pluginGeneratedSerialDescriptor.l("hasPendingMessageRefresh", true);
        pluginGeneratedSerialDescriptor.l("members", true);
        pluginGeneratedSerialDescriptor.l("aeonId", true);
        pluginGeneratedSerialDescriptor.l("memberAeonIds", true);
        pluginGeneratedSerialDescriptor.l("memberColors", true);
        pluginGeneratedSerialDescriptor.l("readReceipts", true);
        pluginGeneratedSerialDescriptor.l("memberProfileSnapshots", true);
        pluginGeneratedSerialDescriptor.l("pinned", true);
        pluginGeneratedSerialDescriptor.l("pinnedAt", true);
        pluginGeneratedSerialDescriptor.l("isMuted", true);
        pluginGeneratedSerialDescriptor.l("inviteLink", true);
        pluginGeneratedSerialDescriptor.l("creatorAccountUserId", true);
        pluginGeneratedSerialDescriptor.l("surface", true);
        pluginGeneratedSerialDescriptor.l("membershipStatus", true);
        pluginGeneratedSerialDescriptor.l("dmLifecycleState", true);
        pluginGeneratedSerialDescriptor.l("messageRequestDirection", true);
        pluginGeneratedSerialDescriptor.l("userMessagingState", true);
        pluginGeneratedSerialDescriptor.l("hasPendingOtherMembers", true);
        pluginGeneratedSerialDescriptor.l("messageRequestSendsRemaining", true);
        pluginGeneratedSerialDescriptor.l("sideConversationId", true);
        pluginGeneratedSerialDescriptor.l("latestMessagePreview", true);
        pluginGeneratedSerialDescriptor.l("isUnread", true);
        pluginGeneratedSerialDescriptor.l("isVisibleInInbox", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = epc.K;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        b85 b85Var = b85.a;
        return new KSerializer[]{esb.a, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(c4x0Var), sl70VarArr[6].getValue(), b85Var, b85Var, b85Var, b85Var, mwq.I((KSerializer) sl70VarArr[11].getValue()), mwq.I(y0d.a), qx9Var, sl70VarArr[14].getValue(), mwq.I(c4x0Var), sl70VarArr[16].getValue(), sl70VarArr[17].getValue(), sl70VarArr[18].getValue(), sl70VarArr[19].getValue(), qx9Var, mwq.I(b85Var), qx9Var, mwq.I(c4x0Var), mwq.I(c00.a), sl70VarArr[25].getValue(), sl70VarArr[26].getValue(), mwq.I((KSerializer) sl70VarArr[27].getValue()), mwq.I((KSerializer) sl70VarArr[28].getValue()), mwq.I((KSerializer) sl70VarArr[29].getValue()), qx9Var, mwq.I(lc60.a), mwq.I(elq.a), mwq.I(c4x0Var), qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = epc.K;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        String strD = null;
        String strN = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        bo3 bo3Var = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        xa60 xa60Var4 = null;
        wzb wzbVar = null;
        a1d a1dVar = null;
        List list = null;
        String str4 = null;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        List list2 = null;
        xa60 xa60Var5 = null;
        String str5 = null;
        String str6 = null;
        f9d f9dVar = null;
        kn3 kn3Var = null;
        wh3 wh3Var = null;
        xl3 xl3Var = null;
        eo3 eo3Var = null;
        Integer num = null;
        String str7 = null;
        String str8 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                    strD = gsbVar != null ? gsbVar.d() : null;
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
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
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    bo3Var = (bo3) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 7, b85.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 8, b85.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    xa60Var3 = (xa60) uhoVarA.l(serialDescriptor, 9, b85.a);
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    xa60Var4 = (xa60) uhoVarA.l(serialDescriptor, 10, b85.a);
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    wzbVar = (wzb) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    a1dVar = (a1d) uhoVarA.o(serialDescriptor, 12, y0d.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    zB = uhoVarA.B(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    list = (List) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    str4 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    break;
                case 16:
                    map = (Map) uhoVarA.l(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    break;
                case 17:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    break;
                case 18:
                    map3 = (Map) uhoVarA.l(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i = 262144;
                    break;
                case 19:
                    list2 = (List) uhoVarA.l(serialDescriptor, 19, (zwu) sl70VarArr[19].getValue());
                    i = 524288;
                    break;
                case 20:
                    zB2 = uhoVarA.B(serialDescriptor, 20);
                    i = 1048576;
                    break;
                case 21:
                    xa60Var5 = (xa60) uhoVarA.o(serialDescriptor, 21, b85.a);
                    i = 2097152;
                    break;
                case 22:
                    zB3 = uhoVarA.B(serialDescriptor, 22);
                    i = 4194304;
                    break;
                case 23:
                    str5 = (String) uhoVarA.o(serialDescriptor, 23, c4x0.a);
                    i = 8388608;
                    break;
                case 24:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 24, c00.a);
                    str6 = e00Var != null ? e00Var.a : null;
                    i = 16777216;
                    break;
                case 25:
                    f9dVar = (f9d) uhoVarA.l(serialDescriptor, 25, (zwu) sl70VarArr[25].getValue());
                    i = 33554432;
                    break;
                case 26:
                    kn3Var = (kn3) uhoVarA.l(serialDescriptor, 26, (zwu) sl70VarArr[26].getValue());
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    wh3Var = (wh3) uhoVarA.o(serialDescriptor, 27, (zwu) sl70VarArr[27].getValue());
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    xl3Var = (xl3) uhoVarA.o(serialDescriptor, 28, (zwu) sl70VarArr[28].getValue());
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    eo3Var = (eo3) uhoVarA.o(serialDescriptor, 29, (zwu) sl70VarArr[29].getValue());
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    zB4 = uhoVarA.B(serialDescriptor, 30);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    num = (Integer) uhoVarA.o(serialDescriptor, 31, lc60.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 32, elq.a);
                    str7 = glqVar != null ? glqVar.a : null;
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    str8 = (String) uhoVarA.o(serialDescriptor, 33, c4x0.a);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    zB5 = uhoVarA.B(serialDescriptor, 34);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case 35:
                    zB6 = uhoVarA.B(serialDescriptor, 35);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new epc(i2, i3, strD, strN, str, str2, bool, str3, bo3Var, xa60Var, xa60Var2, xa60Var3, xa60Var4, wzbVar, a1dVar, zB, list, str4, map, map2, map3, list2, zB2, xa60Var5, zB3, str5, str6, f9dVar, kn3Var, wh3Var, xl3Var, eo3Var, zB4, num, str7, str8, zB5, zB6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0227 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0237 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x024a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0310 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0207 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0219  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        boolean zE;
        Map map;
        Map map2;
        Map map3;
        List list2;
        f9d f9dVar;
        kn3 kn3Var;
        wh3 wh3Var;
        xl3 xl3Var;
        eo3 eo3Var;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        epc epcVar = (epc) obj;
        boolean z4 = epcVar.J;
        boolean z5 = epcVar.I;
        String str2 = epcVar.H;
        String str3 = epcVar.G;
        Integer num = epcVar.F;
        boolean z6 = epcVar.E;
        kn3 kn3Var2 = epcVar.A;
        f9d f9dVar2 = epcVar.z;
        String str4 = epcVar.y;
        String str5 = epcVar.x;
        boolean z7 = epcVar.w;
        xa60 xa60Var = epcVar.v;
        boolean z8 = epcVar.u;
        List list3 = epcVar.t;
        Map map4 = epcVar.s;
        Map map5 = epcVar.r;
        Map map6 = epcVar.q;
        String str6 = epcVar.p;
        List list4 = epcVar.o;
        boolean z9 = epcVar.n;
        xa60 xa60Var2 = epcVar.k;
        xa60 xa60Var3 = epcVar.h;
        String str7 = epcVar.f;
        Boolean bool = epcVar.e;
        String str8 = epcVar.d;
        String str9 = epcVar.c;
        eo3 eo3Var2 = epcVar.D;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = epc.K;
        esb esbVar = esb.a;
        String str10 = epcVar.a;
        xl3 xl3Var2 = epcVar.C;
        wh3 wh3Var2 = epcVar.B;
        a1d a1dVar = epcVar.m;
        xa60 xa60Var4 = epcVar.i;
        wzb wzbVar = epcVar.l;
        xa60 xa60Var5 = epcVar.j;
        vhoVarA.y(serialDescriptor, 0, esbVar, gsb.a(str10));
        vhoVarA.x(serialDescriptor, 1, epcVar.b);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str8);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str7);
        }
        vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), epcVar.g);
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 7, b85Var, xa60Var3);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 8, b85Var, xa60Var4);
        } else {
            xa60 xa60Var6 = xa60.c;
            if (!kdd.l(xa60Var4, z9f0.c())) {
            }
        }
        if (vhoVarA.E() || !kdd.l(xa60Var5, xa60Var3)) {
            vhoVarA.y(serialDescriptor, 9, b85Var, xa60Var5);
        }
        if (vhoVarA.E() || !kdd.l(xa60Var2, xa60Var5)) {
            vhoVarA.y(serialDescriptor, 10, b85Var, xa60Var2);
        }
        if (vhoVarA.E() || wzbVar != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), wzbVar);
        }
        if (vhoVarA.E() || a1dVar != null) {
            vhoVarA.l(serialDescriptor, 12, y0d.a, a1dVar);
        }
        if (vhoVarA.E() || z9) {
            vhoVarA.w(serialDescriptor, 13, z9);
        }
        boolean zE2 = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (!zE2) {
            list = list4;
            if (!kdd.l(list, sgyVar)) {
            }
            if (!vhoVarA.E() || str6 != null) {
                vhoVarA.l(serialDescriptor, 15, c4x0.a, str6);
            }
            zE = vhoVarA.E();
            tgy tgyVar = tgy.a;
            if (zE) {
                map = map6;
                if (!kdd.l(map, tgyVar)) {
                }
                if (!vhoVarA.E()) {
                    map2 = map5;
                    if (!kdd.l(map2, tgyVar)) {
                    }
                    if (vhoVarA.E()) {
                        map3 = map4;
                        if (!kdd.l(map3, tgyVar)) {
                        }
                        if (!vhoVarA.E()) {
                            list2 = list3;
                            if (!kdd.l(list2, sgyVar)) {
                            }
                            if (!vhoVarA.E() || z8) {
                                vhoVarA.w(serialDescriptor, 20, z8);
                            }
                            if (!vhoVarA.E() || xa60Var != null) {
                                vhoVarA.l(serialDescriptor, 21, b85Var, xa60Var);
                            }
                            if (!vhoVarA.E() || z7) {
                                vhoVarA.w(serialDescriptor, 22, z7);
                            }
                            if (!vhoVarA.E() || str5 != null) {
                                vhoVarA.l(serialDescriptor, 23, c4x0.a, str5);
                            }
                            String str11 = null;
                            if (!vhoVarA.E() || str4 != null) {
                                vhoVarA.l(serialDescriptor, 24, c00.a, str4 == null ? new e00(str4) : null);
                            }
                            if (vhoVarA.E()) {
                                f9dVar = f9dVar2;
                                if (f9dVar != f9d.b) {
                                }
                                if (!vhoVarA.E()) {
                                    kn3Var = kn3Var2;
                                    if (kn3Var != kn3.c) {
                                    }
                                    if (!vhoVarA.E() && wh3Var2 == null) {
                                        wh3Var = wh3Var2;
                                    } else {
                                        wh3Var = wh3Var2;
                                        vhoVarA.l(serialDescriptor, 27, (o0t0) sl70VarArr[27].getValue(), wh3Var);
                                    }
                                    if (!vhoVarA.E() && xl3Var2 == null) {
                                        xl3Var = xl3Var2;
                                    } else {
                                        xl3Var = xl3Var2;
                                        vhoVarA.l(serialDescriptor, 28, (o0t0) sl70VarArr[28].getValue(), xl3Var);
                                    }
                                    if (!vhoVarA.E() && eo3Var2 == null) {
                                        eo3Var = eo3Var2;
                                    } else {
                                        eo3Var = eo3Var2;
                                        vhoVarA.l(serialDescriptor, 29, (o0t0) sl70VarArr[29].getValue(), eo3Var);
                                    }
                                    if (!vhoVarA.E() || z6) {
                                        vhoVarA.w(serialDescriptor, 30, z6);
                                    }
                                    if (!vhoVarA.E() || num != null) {
                                        vhoVarA.l(serialDescriptor, 31, lc60.a, num);
                                    }
                                    if (!vhoVarA.E() || str3 != null) {
                                        vhoVarA.l(serialDescriptor, 32, elq.a, str3 == null ? new glq(str3) : null);
                                    }
                                    if (vhoVarA.E()) {
                                        if (a1dVar != null) {
                                            if (wzbVar != null) {
                                                xa60 xa60VarC = a1dVar.a;
                                                if (xa60VarC == null) {
                                                    xa60 xa60Var7 = xa60.c;
                                                    xa60VarC = z9f0.c();
                                                }
                                                if (xa60VarC.compareTo(w181.g(wzbVar)) <= 0) {
                                                    a1dVar = null;
                                                }
                                            }
                                            if (a1dVar != null) {
                                                str11 = a1dVar.b;
                                            }
                                        }
                                        str = str2;
                                        if (!kdd.l(str, str11)) {
                                        }
                                        if (!vhoVarA.E()) {
                                            z = z5;
                                            if (z != (xa60Var4.compareTo(xa60Var5) < 0)) {
                                            }
                                            if (vhoVarA.E()) {
                                                int i = wh3Var == null ? -1 : dpc.b[wh3Var.ordinal()];
                                                if (i == 1) {
                                                    z2 = false;
                                                    z3 = z4;
                                                    if (z3 != z2) {
                                                    }
                                                } else {
                                                    if (i == 2) {
                                                        int i2 = xl3Var == null ? -1 : dpc.a[xl3Var.ordinal()];
                                                        if (i2 == -1) {
                                                            if (eo3Var == eo3.c) {
                                                            }
                                                            if (z3 != z2) {
                                                            }
                                                        } else {
                                                            if (i2 != 1) {
                                                                if (i2 != 2) {
                                                                    if (i2 != 3) {
                                                                        il.f();
                                                                        return;
                                                                    }
                                                                    if (eo3Var == eo3.c) {
                                                                    }
                                                                    if (z3 != z2) {
                                                                    }
                                                                }
                                                            }
                                                            z2 = false;
                                                            z3 = z4;
                                                            if (z3 != z2) {
                                                            }
                                                        }
                                                    }
                                                    z3 = z4;
                                                    z2 = true;
                                                    if (z3 != z2) {
                                                    }
                                                }
                                                vhoVarA.d();
                                            }
                                            z3 = z4;
                                            vhoVarA.w(serialDescriptor, 35, z3);
                                            vhoVarA.d();
                                        }
                                        z = z5;
                                        vhoVarA.w(serialDescriptor, 34, z);
                                        if (vhoVarA.E()) {
                                        }
                                        vhoVarA.w(serialDescriptor, 35, z3);
                                        vhoVarA.d();
                                    }
                                    str = str2;
                                    vhoVarA.l(serialDescriptor, 33, c4x0.a, str);
                                    if (!vhoVarA.E()) {
                                    }
                                    vhoVarA.w(serialDescriptor, 34, z);
                                    if (vhoVarA.E()) {
                                    }
                                    vhoVarA.w(serialDescriptor, 35, z3);
                                    vhoVarA.d();
                                }
                                kn3Var = kn3Var2;
                                vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), kn3Var);
                                if (!vhoVarA.E()) {
                                    wh3Var = wh3Var2;
                                }
                                if (!vhoVarA.E()) {
                                    xl3Var = xl3Var2;
                                }
                                if (!vhoVarA.E()) {
                                    eo3Var = eo3Var2;
                                }
                                if (!vhoVarA.E()) {
                                    vhoVarA.w(serialDescriptor, 30, z6);
                                }
                                if (!vhoVarA.E()) {
                                    vhoVarA.l(serialDescriptor, 31, lc60.a, num);
                                }
                                if (!vhoVarA.E()) {
                                    vhoVarA.l(serialDescriptor, 32, elq.a, str3 == null ? new glq(str3) : null);
                                }
                                if (vhoVarA.E()) {
                                }
                                vhoVarA.l(serialDescriptor, 33, c4x0.a, str);
                                if (!vhoVarA.E()) {
                                }
                                vhoVarA.w(serialDescriptor, 34, z);
                                if (vhoVarA.E()) {
                                }
                                vhoVarA.w(serialDescriptor, 35, z3);
                                vhoVarA.d();
                            }
                            f9dVar = f9dVar2;
                            vhoVarA.y(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), f9dVar);
                            if (!vhoVarA.E()) {
                            }
                            vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), kn3Var);
                            if (!vhoVarA.E()) {
                            }
                            if (!vhoVarA.E()) {
                            }
                            if (!vhoVarA.E()) {
                            }
                            if (!vhoVarA.E()) {
                            }
                            if (!vhoVarA.E()) {
                            }
                            if (!vhoVarA.E()) {
                            }
                            if (vhoVarA.E()) {
                            }
                            vhoVarA.l(serialDescriptor, 33, c4x0.a, str);
                            if (!vhoVarA.E()) {
                            }
                            vhoVarA.w(serialDescriptor, 34, z);
                            if (vhoVarA.E()) {
                            }
                            vhoVarA.w(serialDescriptor, 35, z3);
                            vhoVarA.d();
                        }
                        list2 = list3;
                        vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), list2);
                        if (!vhoVarA.E()) {
                            vhoVarA.w(serialDescriptor, 20, z8);
                        }
                        if (!vhoVarA.E()) {
                            vhoVarA.l(serialDescriptor, 21, b85Var, xa60Var);
                        }
                        if (!vhoVarA.E()) {
                            vhoVarA.w(serialDescriptor, 22, z7);
                        }
                        if (!vhoVarA.E()) {
                            vhoVarA.l(serialDescriptor, 23, c4x0.a, str5);
                        }
                        String str112 = null;
                        if (!vhoVarA.E()) {
                            vhoVarA.l(serialDescriptor, 24, c00.a, str4 == null ? new e00(str4) : null);
                        }
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.y(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), f9dVar);
                        if (!vhoVarA.E()) {
                        }
                        vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), kn3Var);
                        if (!vhoVarA.E()) {
                        }
                        if (!vhoVarA.E()) {
                        }
                        if (!vhoVarA.E()) {
                        }
                        if (!vhoVarA.E()) {
                        }
                        if (!vhoVarA.E()) {
                        }
                        if (!vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.l(serialDescriptor, 33, c4x0.a, str);
                        if (!vhoVarA.E()) {
                        }
                        vhoVarA.w(serialDescriptor, 34, z);
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.w(serialDescriptor, 35, z3);
                        vhoVarA.d();
                    }
                    map3 = map4;
                    vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map3);
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), list2);
                    if (!vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    String str1122 = null;
                    if (!vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.y(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), f9dVar);
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), kn3Var);
                    if (!vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.l(serialDescriptor, 33, c4x0.a, str);
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.w(serialDescriptor, 34, z);
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.w(serialDescriptor, 35, z3);
                    vhoVarA.d();
                }
                map2 = map5;
                vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), map2);
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map3);
                if (!vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), list2);
                if (!vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                String str11222 = null;
                if (!vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), f9dVar);
                if (!vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), kn3Var);
                if (!vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                vhoVarA.l(serialDescriptor, 33, c4x0.a, str);
                if (!vhoVarA.E()) {
                }
                vhoVarA.w(serialDescriptor, 34, z);
                if (vhoVarA.E()) {
                }
                vhoVarA.w(serialDescriptor, 35, z3);
                vhoVarA.d();
            }
            map = map6;
            vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), map);
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), map2);
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map3);
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), list2);
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            String str112222 = null;
            if (!vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), f9dVar);
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), kn3Var);
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            vhoVarA.l(serialDescriptor, 33, c4x0.a, str);
            if (!vhoVarA.E()) {
            }
            vhoVarA.w(serialDescriptor, 34, z);
            if (vhoVarA.E()) {
            }
            vhoVarA.w(serialDescriptor, 35, z3);
            vhoVarA.d();
        }
        list = list4;
        vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str6);
        }
        zE = vhoVarA.E();
        tgy tgyVar2 = tgy.a;
        if (zE) {
        }
        vhoVarA.y(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), map);
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), map2);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), map3);
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), list2);
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        String str1122222 = null;
        if (!vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), f9dVar);
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), kn3Var);
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.l(serialDescriptor, 33, c4x0.a, str);
        if (!vhoVarA.E()) {
        }
        vhoVarA.w(serialDescriptor, 34, z);
        if (vhoVarA.E()) {
        }
        vhoVarA.w(serialDescriptor, 35, z3);
        vhoVarA.d();
    }
}
