package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nhr implements hz10 {
    public static final nhr a;
    private static final SerialDescriptor descriptor;

    static {
        nhr nhrVar = new nhr();
        a = nhrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("K-bbxwq9kBQ9nufwEZzMLIet5iWwVGWSc4BZfnzjB9Y=", nhrVar, 23);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("currentNode", false);
        pluginGeneratedSerialDescriptor.l("createTime", false);
        pluginGeneratedSerialDescriptor.l("updateTime", false);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.l("voice", true);
        pluginGeneratedSerialDescriptor.l("mapping", false);
        pluginGeneratedSerialDescriptor.l("safeUrls", true);
        pluginGeneratedSerialDescriptor.l("blockedUrls", true);
        pluginGeneratedSerialDescriptor.l("moderationResults", true);
        pluginGeneratedSerialDescriptor.l("conversationTemplateId", true);
        pluginGeneratedSerialDescriptor.l("asyncStatus", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        pluginGeneratedSerialDescriptor.l("sugarItemId", true);
        pluginGeneratedSerialDescriptor.l("sugarItemVisible", true);
        pluginGeneratedSerialDescriptor.l("owner", true);
        pluginGeneratedSerialDescriptor.l("isReadOnly", true);
        pluginGeneratedSerialDescriptor.l("isStarred", true);
        pluginGeneratedSerialDescriptor.l("isArchived", true);
        pluginGeneratedSerialDescriptor.l("pinnedTime", true);
        pluginGeneratedSerialDescriptor.l("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.l("businessAgentContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = shr.x;
        c4x0 c4x0Var = c4x0.a;
        vf4 vf4Var = vf4.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0Var), skc0.a, vf4Var, vf4Var, mwq.I(c4x0Var), mwq.I(iar.a), mwq.I(c4x0Var), sl70VarArr[7].getValue(), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I((KSerializer) sl70VarArr[9].getValue()), sl70VarArr[10].getValue(), mwq.I(u720.a), mwq.I(lc60.a), mwq.I((KSerializer) sl70VarArr[13].getValue()), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(phr.a), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(vf4Var), mwq.I(qx9Var), mwq.I(soa.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = shr.x;
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
        Map map = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str6 = null;
        Integer num = null;
        hb20 hb20Var = null;
        String str7 = null;
        Boolean bool = null;
        rhr rhrVar = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        xa60 xa60Var3 = null;
        Boolean bool5 = null;
        uoa uoaVar = null;
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
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 2, vf4.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 3, vf4.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    kar karVar = (kar) uhoVarA.o(serialDescriptor, 5, iar.a);
                    str4 = karVar != null ? karVar.a : null;
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    map = (Map) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    list = (List) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    list2 = (List) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    list3 = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    u720 u720Var = u720.a;
                    if (str6 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 11, u720Var);
                    str6 = w720Var != null ? w720Var.a : null;
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    num = (Integer) uhoVarA.o(serialDescriptor, 12, lc60.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 15, qx9.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    rhrVar = (rhr) uhoVarA.o(serialDescriptor, 16, phr.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 17, qx9.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 18, qx9.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 19, qx9.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 20, vf4.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 21, qx9.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    uoaVar = (uoa) uhoVarA.o(serialDescriptor, 22, soa.a);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new shr(i2, str, str2, xa60Var, xa60Var2, str3, str4, str5, map, list, list2, list3, str6, num, hb20Var, str7, bool, rhrVar, bool2, bool3, bool4, xa60Var3, bool5, uoaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01cf  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        Boolean bool;
        shr shrVar = (shr) obj;
        uoa uoaVar = shrVar.w;
        Boolean bool2 = shrVar.v;
        xa60 xa60Var = shrVar.u;
        Boolean bool3 = shrVar.t;
        Boolean bool4 = shrVar.s;
        Boolean bool5 = shrVar.r;
        rhr rhrVar = shrVar.q;
        Boolean bool6 = shrVar.p;
        String str = shrVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = shr.x;
        c4x0 c4x0Var = c4x0.a;
        String str2 = shrVar.a;
        hb20 hb20Var = shrVar.n;
        Integer num = shrVar.m;
        String str3 = shrVar.l;
        List list = shrVar.k;
        List list2 = shrVar.j;
        List list3 = shrVar.i;
        String str4 = shrVar.g;
        String str5 = shrVar.f;
        String str6 = shrVar.e;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str2);
        i2o0.i(shrVar.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vf4 vf4Var = vf4.a;
        vhoVarA.y(serialDescriptor, 2, vf4Var, shrVar.c);
        vhoVarA.y(serialDescriptor, 3, vf4Var, shrVar.d);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, iar.a, str5 != null ? new kar(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str4);
        }
        vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), shrVar.h);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, u720.a, str3 != null ? new w720(str3) : null);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 12, lc60.a, num);
        }
        if (vhoVarA.E() || hb20Var != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), hb20Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0Var, str);
        }
        if (vhoVarA.E() || bool6 != null) {
            vhoVarA.l(serialDescriptor, 15, qx9.a, bool6);
        }
        if (vhoVarA.E() || rhrVar != null) {
            vhoVarA.l(serialDescriptor, 16, phr.a, rhrVar);
        }
        if (vhoVarA.E() || bool5 != null) {
            vhoVarA.l(serialDescriptor, 17, qx9.a, bool5);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 18, qx9.a, bool4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 19, qx9.a, bool3);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 20, vf4Var, xa60Var);
        }
        if (!vhoVarA.E()) {
            bool = bool2;
            if (!kdd.l(bool, Boolean.FALSE)) {
            }
            if (!vhoVarA.E() || uoaVar != null) {
                vhoVarA.l(serialDescriptor, 22, soa.a, uoaVar);
            }
            vhoVarA.d();
        }
        bool = bool2;
        vhoVarA.l(serialDescriptor, 21, qx9.a, bool);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 22, soa.a, uoaVar);
        }
        vhoVarA.d();
    }
}
