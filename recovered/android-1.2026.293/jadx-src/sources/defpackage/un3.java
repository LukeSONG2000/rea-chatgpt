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
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class un3 implements hz10 {
    public static final un3 a;
    private static final SerialDescriptor descriptor;

    static {
        un3 un3Var = new un3();
        a = un3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("B4T7rdaRSSh0nf_DVjY1oo0qJDEI5HFICtpzLX9jWT4=", un3Var, 29);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("assistantName", true);
        pluginGeneratedSerialDescriptor.l("assistantAvatar", true);
        pluginGeneratedSerialDescriptor.l("shouldAutoRespond", true);
        pluginGeneratedSerialDescriptor.l("assistantPersonality", true);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("members", true);
        pluginGeneratedSerialDescriptor.l("memberProfileSnapshots", true);
        pluginGeneratedSerialDescriptor.l("lastReadAt", true);
        pluginGeneratedSerialDescriptor.l("readReceipts", true);
        pluginGeneratedSerialDescriptor.l("latestMessages", true);
        pluginGeneratedSerialDescriptor.l("messagePreview", true);
        pluginGeneratedSerialDescriptor.l("pinned", true);
        pluginGeneratedSerialDescriptor.l("pinnedAt", true);
        pluginGeneratedSerialDescriptor.l("userRoomSettings", true);
        pluginGeneratedSerialDescriptor.l("magicLinkUrl", true);
        pluginGeneratedSerialDescriptor.l("creatorAccountUserId", true);
        pluginGeneratedSerialDescriptor.l("appSource", true);
        pluginGeneratedSerialDescriptor.l("aeonId", true);
        pluginGeneratedSerialDescriptor.l("membershipStatus", true);
        pluginGeneratedSerialDescriptor.l("dmLifecycleState", true);
        pluginGeneratedSerialDescriptor.l("messageRequest", true);
        pluginGeneratedSerialDescriptor.l("userMessagingState", true);
        pluginGeneratedSerialDescriptor.l("hasPendingOtherMembers", true);
        pluginGeneratedSerialDescriptor.l("messageRequestSendsRemaining", true);
        pluginGeneratedSerialDescriptor.l("sideConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wn3.D;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        b85 b85Var = b85.a;
        return new KSerializer[]{esb.a, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(c4x0Var), sl70VarArr[6].getValue(), b85Var, b85Var, sl70VarArr[9].getValue(), sl70VarArr[10].getValue(), b85Var, mwq.I((KSerializer) sl70VarArr[12].getValue()), mwq.I((KSerializer) sl70VarArr[13].getValue()), mwq.I(gn3.a), qx9Var, mwq.I(b85Var), mwq.I(er3.a), mwq.I(c4x0Var), mwq.I(c00.a), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[22].getValue(), mwq.I((KSerializer) sl70VarArr[23].getValue()), mwq.I(tl3.a), mwq.I((KSerializer) sl70VarArr[25].getValue()), qx9Var, mwq.I(lc60.a), mwq.I(elq.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wn3.D;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strD = null;
        String strN = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        bo3 bo3Var = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        List list = null;
        List list2 = null;
        xa60 xa60Var3 = null;
        List list3 = null;
        List list4 = null;
        in3 in3Var = null;
        xa60 xa60Var4 = null;
        gr3 gr3Var = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        kn3 kn3Var = null;
        wh3 wh3Var = null;
        vl3 vl3Var = null;
        eo3 eo3Var = null;
        Integer num = null;
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
                    list = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    list2 = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    xa60Var3 = (xa60) uhoVarA.l(serialDescriptor, 11, b85.a);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    list3 = (List) uhoVarA.o(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    list4 = (List) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    in3Var = (in3) uhoVarA.o(serialDescriptor, 14, gn3.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    zB = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    xa60Var4 = (xa60) uhoVarA.o(serialDescriptor, 16, b85.a);
                    i = 65536;
                    break;
                case 17:
                    gr3Var = (gr3) uhoVarA.o(serialDescriptor, 17, er3.a);
                    i = 131072;
                    break;
                case 18:
                    str4 = (String) uhoVarA.o(serialDescriptor, 18, c4x0.a);
                    i = 262144;
                    break;
                case 19:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 19, c00.a);
                    str5 = e00Var != null ? e00Var.a : null;
                    i = 524288;
                    break;
                case 20:
                    str6 = (String) uhoVarA.o(serialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    break;
                case 21:
                    str7 = (String) uhoVarA.o(serialDescriptor, 21, c4x0.a);
                    i = 2097152;
                    break;
                case 22:
                    kn3Var = (kn3) uhoVarA.l(serialDescriptor, 22, (zwu) sl70VarArr[22].getValue());
                    i = 4194304;
                    break;
                case 23:
                    wh3Var = (wh3) uhoVarA.o(serialDescriptor, 23, (zwu) sl70VarArr[23].getValue());
                    i = 8388608;
                    break;
                case 24:
                    vl3Var = (vl3) uhoVarA.o(serialDescriptor, 24, tl3.a);
                    i = 16777216;
                    break;
                case 25:
                    eo3Var = (eo3) uhoVarA.o(serialDescriptor, 25, (zwu) sl70VarArr[25].getValue());
                    i = 33554432;
                    break;
                case 26:
                    zB2 = uhoVarA.B(serialDescriptor, 26);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    num = (Integer) uhoVarA.o(serialDescriptor, 27, lc60.a);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 28, elq.a);
                    str8 = glqVar != null ? glqVar.a : null;
                    i = 268435456;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new wn3(i2, strD, strN, str, str2, bool, str3, bo3Var, xa60Var, xa60Var2, list, list2, xa60Var3, list3, list4, in3Var, zB, xa60Var4, gr3Var, str4, str5, str6, str7, kn3Var, wh3Var, vl3Var, eo3Var, zB2, num, str8);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0110  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        kn3 kn3Var;
        wn3 wn3Var = (wn3) obj;
        String str = wn3Var.C;
        Integer num = wn3Var.B;
        boolean z = wn3Var.A;
        eo3 eo3Var = wn3Var.z;
        vl3 vl3Var = wn3Var.y;
        wh3 wh3Var = wn3Var.x;
        kn3 kn3Var2 = wn3Var.w;
        String str2 = wn3Var.v;
        String str3 = wn3Var.u;
        String str4 = wn3Var.t;
        String str5 = wn3Var.s;
        gr3 gr3Var = wn3Var.r;
        xa60 xa60Var = wn3Var.q;
        boolean z2 = wn3Var.p;
        in3 in3Var = wn3Var.o;
        List list = wn3Var.n;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wn3.D;
        esb esbVar = esb.a;
        String str6 = wn3Var.a;
        List list2 = wn3Var.m;
        xa60 xa60Var2 = wn3Var.l;
        List list3 = wn3Var.k;
        List list4 = wn3Var.j;
        String str7 = wn3Var.f;
        Boolean bool = wn3Var.e;
        String str8 = wn3Var.d;
        String str9 = wn3Var.c;
        vhoVarA.y(serialDescriptor, 0, esbVar, gsb.a(str6));
        vhoVarA.x(serialDescriptor, 1, wn3Var.b);
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
        vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), wn3Var.g);
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 7, b85Var, wn3Var.h);
        vhoVarA.y(serialDescriptor, 8, b85Var, wn3Var.i);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list4, sgyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list4);
        }
        if (vhoVarA.E() || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list3);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 11, b85Var, xa60Var2);
        } else {
            xa60 xa60Var3 = xa60.c;
            if (!kdd.l(xa60Var2, z9f0.c())) {
            }
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list);
        }
        if (vhoVarA.E() || in3Var != null) {
            vhoVarA.l(serialDescriptor, 14, gn3.a, in3Var);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 15, z2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 16, b85Var, xa60Var);
        }
        if (vhoVarA.E() || gr3Var != null) {
            vhoVarA.l(serialDescriptor, 17, er3.a, gr3Var);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 18, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 19, c00.a, str4 != null ? new e00(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 20, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 21, c4x0.a, str2);
        }
        if (!vhoVarA.E()) {
            kn3Var = kn3Var2;
            if (kn3Var != kn3.c) {
            }
            if (!vhoVarA.E() || wh3Var != null) {
                vhoVarA.l(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), wh3Var);
            }
            if (!vhoVarA.E() || vl3Var != null) {
                vhoVarA.l(serialDescriptor, 24, tl3.a, vl3Var);
            }
            if (!vhoVarA.E() || eo3Var != null) {
                vhoVarA.l(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), eo3Var);
            }
            if (!vhoVarA.E() || z) {
                vhoVarA.w(serialDescriptor, 26, z);
            }
            if (!vhoVarA.E() || num != null) {
                vhoVarA.l(serialDescriptor, 27, lc60.a, num);
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(serialDescriptor, 28, elq.a, str != null ? new glq(str) : null);
            }
            vhoVarA.d();
        }
        kn3Var = kn3Var2;
        vhoVarA.y(serialDescriptor, 22, (o0t0) sl70VarArr[22].getValue(), kn3Var);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), wh3Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 24, tl3.a, vl3Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), eo3Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 26, z);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 27, lc60.a, num);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 28, elq.a, str != null ? new glq(str) : null);
        }
        vhoVarA.d();
    }
}
