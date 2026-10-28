package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b5j0 implements hz10 {
    public static final b5j0 a;
    private static final SerialDescriptor descriptor;

    static {
        b5j0 b5j0Var = new b5j0();
        a = b5j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jDiKCIYvAXhBSRxd9eaqcIy_u5eQbdG-649ihejpyRQ=", b5j0Var, 26);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("currentNode", false);
        pluginGeneratedSerialDescriptor.l("createTime", true);
        pluginGeneratedSerialDescriptor.l("updateTime", true);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.l("voice", true);
        pluginGeneratedSerialDescriptor.l("moderationResults", true);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("conversationTemplateId", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        pluginGeneratedSerialDescriptor.l("businessAgentContext", true);
        pluginGeneratedSerialDescriptor.l("asyncStatus", true);
        pluginGeneratedSerialDescriptor.l("safeUrls", true);
        pluginGeneratedSerialDescriptor.l("blockedUrls", true);
        pluginGeneratedSerialDescriptor.l("isReadOnly", true);
        pluginGeneratedSerialDescriptor.l("isStarred", true);
        pluginGeneratedSerialDescriptor.l("isArchived", true);
        pluginGeneratedSerialDescriptor.l("sugarItemId", true);
        pluginGeneratedSerialDescriptor.l("sugarItemVisible", true);
        pluginGeneratedSerialDescriptor.l("pinnedTime", true);
        pluginGeneratedSerialDescriptor.l("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.l("owner", true);
        pluginGeneratedSerialDescriptor.l("messages", false);
        pluginGeneratedSerialDescriptor.l("pageInfo", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = d5j0.A;
        c4x0 c4x0Var = c4x0.a;
        vf4 vf4Var = vf4.a;
        u720 u720Var = u720.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0Var), skc0.a, mwq.I(vf4Var), mwq.I(vf4Var), mwq.I(c4x0Var), mwq.I(iar.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[7].getValue()), elq.a, mwq.I(u720Var), mwq.I(u720Var), mwq.I((KSerializer) sl70VarArr[11].getValue()), mwq.I(soa.a), mwq.I(lc60.a), sl70VarArr[14].getValue(), sl70VarArr[15].getValue(), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(vf4Var), mwq.I(qx9Var), mwq.I(phr.a), diz0.a, r3r.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = d5j0.A;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        String str2 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        hb20 hb20Var = null;
        uoa uoaVar = null;
        Integer num = null;
        List list2 = null;
        List list3 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str9 = null;
        Boolean bool4 = null;
        xa60 xa60Var3 = null;
        Boolean bool5 = null;
        rhr rhrVar = null;
        List list4 = null;
        t3r t3rVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 2, vf4.a);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 3, vf4.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    kar karVar = (kar) uhoVarA.o(serialDescriptor, 5, iar.a);
                    str4 = karVar != null ? karVar.a : null;
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    list = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 8, elq.a);
                    str6 = glqVar != null ? glqVar.a : null;
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    u720 u720Var = u720.a;
                    if (str7 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 9, u720Var);
                    str7 = w720Var != null ? w720Var.a : null;
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    u720 u720Var2 = u720.a;
                    if (str8 != null) {
                    }
                    w720 w720Var2 = (w720) uhoVarA.o(serialDescriptor, 10, u720Var2);
                    str8 = w720Var2 != null ? w720Var2.a : null;
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    uoaVar = (uoa) uhoVarA.o(serialDescriptor, 12, soa.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    num = (Integer) uhoVarA.o(serialDescriptor, 13, lc60.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    list2 = (List) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    list3 = (List) uhoVarA.l(serialDescriptor, 15, (zwu) sl70VarArr[15].getValue());
                    i = 32768;
                    break;
                case 16:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 16, qx9.a);
                    i = 65536;
                    break;
                case 17:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 17, qx9.a);
                    i = 131072;
                    break;
                case 18:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 18, qx9.a);
                    i = 262144;
                    break;
                case 19:
                    str9 = (String) uhoVarA.o(serialDescriptor, 19, c4x0.a);
                    i = 524288;
                    break;
                case 20:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 20, qx9.a);
                    i = 1048576;
                    break;
                case 21:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 21, vf4.a);
                    i = 2097152;
                    break;
                case 22:
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 22, qx9.a);
                    i = 4194304;
                    break;
                case 23:
                    rhrVar = (rhr) uhoVarA.o(serialDescriptor, 23, phr.a);
                    i = 8388608;
                    break;
                case 24:
                    list4 = (List) uhoVarA.l(serialDescriptor, 24, diz0.a);
                    i = 16777216;
                    break;
                case 25:
                    t3rVar = (t3r) uhoVarA.l(serialDescriptor, 25, r3r.a);
                    i = 33554432;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new d5j0(i2, str, str2, xa60Var, xa60Var2, str3, str4, str5, list, str6, str7, str8, hb20Var, uoaVar, num, list2, list3, bool, bool2, bool3, str9, bool4, xa60Var3, bool5, rhrVar, list4, t3rVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0203 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0215 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0197 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ab  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        rhr rhrVar;
        Boolean bool;
        List list;
        List list2;
        d5j0 d5j0Var = (d5j0) obj;
        rhr rhrVar2 = d5j0Var.x;
        Boolean bool2 = d5j0Var.w;
        xa60 xa60Var = d5j0Var.v;
        Boolean bool3 = d5j0Var.u;
        String str = d5j0Var.t;
        Boolean bool4 = d5j0Var.s;
        Boolean bool5 = d5j0Var.r;
        Boolean bool6 = d5j0Var.q;
        List list3 = d5j0Var.p;
        List list4 = d5j0Var.o;
        Integer num = d5j0Var.n;
        uoa uoaVar = d5j0Var.m;
        String str2 = d5j0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = d5j0.A;
        if (!vhoVarA.E() && str2 == null) {
            rhrVar = rhrVar2;
            bool = bool2;
        } else {
            rhrVar = rhrVar2;
            bool = bool2;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        skc0 skc0Var = skc0.a;
        String str3 = d5j0Var.b;
        hb20 hb20Var = d5j0Var.l;
        String str4 = d5j0Var.k;
        String str5 = d5j0Var.j;
        List list5 = d5j0Var.h;
        String str6 = d5j0Var.g;
        String str7 = d5j0Var.f;
        String str8 = d5j0Var.e;
        xa60 xa60Var2 = d5j0Var.d;
        xa60 xa60Var3 = d5j0Var.c;
        vhoVarA.y(serialDescriptor, 1, skc0Var, new ukc0(str3));
        if (vhoVarA.E() || xa60Var3 != null) {
            vhoVarA.l(serialDescriptor, 2, vf4.a, xa60Var3);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 3, vf4.a, xa60Var2);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 5, iar.a, str7 != null ? new kar(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str6);
        }
        if (vhoVarA.E() || list5 != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list5);
        }
        vhoVarA.y(serialDescriptor, 8, elq.a, new glq(d5j0Var.i));
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 9, u720.a, str5 != null ? new w720(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 10, u720.a, str4 != null ? new w720(str4) : null);
        }
        if (vhoVarA.E() || hb20Var != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), hb20Var);
        }
        if (vhoVarA.E() || uoaVar != null) {
            vhoVarA.l(serialDescriptor, 12, soa.a, uoaVar);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 13, lc60.a, num);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (!zE) {
            list = list4;
            if (!kdd.l(list, sgyVar)) {
            }
            if (vhoVarA.E()) {
                list2 = list3;
                if (!kdd.l(list2, sgyVar)) {
                }
                if (vhoVarA.E() || bool6 != null) {
                    vhoVarA.l(serialDescriptor, 16, qx9.a, bool6);
                }
                if (vhoVarA.E() || bool5 != null) {
                    vhoVarA.l(serialDescriptor, 17, qx9.a, bool5);
                }
                if (vhoVarA.E() || bool4 != null) {
                    vhoVarA.l(serialDescriptor, 18, qx9.a, bool4);
                }
                if (vhoVarA.E() || str != null) {
                    vhoVarA.l(serialDescriptor, 19, c4x0.a, str);
                }
                if (vhoVarA.E() || bool3 != null) {
                    vhoVarA.l(serialDescriptor, 20, qx9.a, bool3);
                }
                if (vhoVarA.E() || xa60Var != null) {
                    vhoVarA.l(serialDescriptor, 21, vf4.a, xa60Var);
                }
                if (vhoVarA.E() || bool != null) {
                    vhoVarA.l(serialDescriptor, 22, qx9.a, bool);
                }
                if (vhoVarA.E() || rhrVar != null) {
                    vhoVarA.l(serialDescriptor, 23, phr.a, rhrVar);
                }
                vhoVarA.y(serialDescriptor, 24, diz0.a, d5j0Var.y);
                vhoVarA.y(serialDescriptor, 25, r3r.a, d5j0Var.z);
                vhoVarA.d();
            }
            list2 = list3;
            vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), list2);
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 16, qx9.a, bool6);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 17, qx9.a, bool5);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 18, qx9.a, bool4);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 19, c4x0.a, str);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 20, qx9.a, bool3);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 21, vf4.a, xa60Var);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 22, qx9.a, bool);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 23, phr.a, rhrVar);
            }
            vhoVarA.y(serialDescriptor, 24, diz0.a, d5j0Var.y);
            vhoVarA.y(serialDescriptor, 25, r3r.a, d5j0Var.z);
            vhoVarA.d();
        }
        list = list4;
        vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), list2);
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
        vhoVarA.y(serialDescriptor, 24, diz0.a, d5j0Var.y);
        vhoVarA.y(serialDescriptor, 25, r3r.a, d5j0Var.z);
        vhoVarA.d();
    }
}
