package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ixp implements hz10 {
    public static final ixp a;
    private static final SerialDescriptor descriptor;

    static {
        ixp ixpVar = new ixp();
        a = ixpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Og82V-e4vivZvffQo_Bnq67w6-XEdK2N5FQfL4vaaco=", ixpVar, 27);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("remoteId", true);
        pluginGeneratedSerialDescriptor.l("creationDate", false);
        pluginGeneratedSerialDescriptor.l("modificationDate", false);
        pluginGeneratedSerialDescriptor.l("currentLeafNodeId", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("moderationResults", true);
        pluginGeneratedSerialDescriptor.l("safeUrlMap", true);
        pluginGeneratedSerialDescriptor.l("sharedConversationId", true);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.l("isWorkTrial", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        pluginGeneratedSerialDescriptor.l("businessAgentContext", true);
        pluginGeneratedSerialDescriptor.l("voice", true);
        pluginGeneratedSerialDescriptor.l("asyncStatus", true);
        pluginGeneratedSerialDescriptor.l("containsUnsentMessages", true);
        pluginGeneratedSerialDescriptor.l("sugarItemId", true);
        pluginGeneratedSerialDescriptor.l("sugarItemVisible", true);
        pluginGeneratedSerialDescriptor.l("owner", true);
        pluginGeneratedSerialDescriptor.l("isReadOnly", true);
        pluginGeneratedSerialDescriptor.l("isStarred", true);
        pluginGeneratedSerialDescriptor.l("isArchived", true);
        pluginGeneratedSerialDescriptor.l("pinnedTime", true);
        pluginGeneratedSerialDescriptor.l("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.l("isHiddenFromHistory", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qxp.L;
        elq elqVar = elq.a;
        gb60 gb60Var = gb60.a;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{elqVar, mwq.I(elqVar), mwq.I(gb60Var), gb60Var, mwq.I(skc0.a), mwq.I(c4x0Var), sl70VarArr[6].getValue(), gcr0.a, mwq.I(lut0.a), mwq.I(ild0.a), mwq.I(iar.a), mwq.I(qx9Var), mwq.I(u720.a), mwq.I((KSerializer) sl70VarArr[13].getValue()), mwq.I(soa.a), mwq.I(c4x0Var), mwq.I(wv6.a), qx9Var, mwq.I(jje.a), mwq.I(qx9Var), mwq.I(nxp.a), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(gb60Var), mwq.I(qx9Var), qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qxp.L;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        String str3 = null;
        String str4 = null;
        Map map = null;
        icr0 icr0Var = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Boolean bool = null;
        String str8 = null;
        hb20 hb20Var = null;
        uoa uoaVar = null;
        String str9 = null;
        sv6 sv6Var = null;
        String strD = null;
        Boolean bool2 = null;
        pxp pxpVar = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        xa60 xa60Var3 = null;
        Boolean bool6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    glq glqVar2 = (glq) uhoVarA.o(serialDescriptor, 1, elq.a);
                    str2 = glqVar2 != null ? glqVar2.a : null;
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 2, gb60.a);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 3, gb60.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 4, skc0.a);
                    str3 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    map = (Map) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    icr0Var = (icr0) uhoVarA.l(serialDescriptor, 7, gcr0.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    nut0 nut0Var = (nut0) uhoVarA.o(serialDescriptor, 8, lut0.a);
                    str5 = nut0Var != null ? nut0Var.a : null;
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 9, ild0.a);
                    str6 = kld0Var != null ? kld0Var.a : null;
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    kar karVar = (kar) uhoVarA.o(serialDescriptor, 10, iar.a);
                    str7 = karVar != null ? karVar.a : null;
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 11, qx9.a);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    u720 u720Var = u720.a;
                    if (str8 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 12, u720Var);
                    str8 = w720Var != null ? w720Var.a : null;
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    uoaVar = (uoa) uhoVarA.o(serialDescriptor, 14, soa.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    str9 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    break;
                case 16:
                    sv6Var = (sv6) uhoVarA.o(serialDescriptor, 16, wv6.a);
                    i = 65536;
                    break;
                case 17:
                    zB = uhoVarA.B(serialDescriptor, 17);
                    i = 131072;
                    break;
                case 18:
                    lje ljeVar = (lje) uhoVarA.o(serialDescriptor, 18, jje.a);
                    strD = ljeVar != null ? ljeVar.d() : null;
                    i = 262144;
                    break;
                case 19:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 19, qx9.a);
                    i = 524288;
                    break;
                case 20:
                    pxpVar = (pxp) uhoVarA.o(serialDescriptor, 20, nxp.a);
                    i = 1048576;
                    break;
                case 21:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 21, qx9.a);
                    i = 2097152;
                    break;
                case 22:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 22, qx9.a);
                    i = 4194304;
                    break;
                case 23:
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 23, qx9.a);
                    i = 8388608;
                    break;
                case 24:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 24, gb60.a);
                    i = 16777216;
                    break;
                case 25:
                    bool6 = (Boolean) uhoVarA.o(serialDescriptor, 25, qx9.a);
                    i = 33554432;
                    break;
                case 26:
                    zB2 = uhoVarA.B(serialDescriptor, 26);
                    i2 |= 67108864;
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
        return new qxp(i2, str, str2, xa60Var, xa60Var2, str3, str4, map, icr0Var, str5, str6, str7, bool, str8, hb20Var, uoaVar, str9, sv6Var, zB, strD, bool2, pxpVar, bool3, bool4, bool5, xa60Var3, bool6, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qxp qxpVar = (qxp) obj;
        Boolean bool = qxpVar.z;
        xa60 xa60Var = qxpVar.y;
        Boolean bool2 = qxpVar.x;
        Boolean bool3 = qxpVar.w;
        Boolean bool4 = qxpVar.v;
        pxp pxpVar = qxpVar.u;
        Boolean bool5 = qxpVar.t;
        String str = qxpVar.s;
        boolean z = qxpVar.r;
        sv6 sv6Var = qxpVar.q;
        String str2 = qxpVar.p;
        uoa uoaVar = qxpVar.o;
        hb20 hb20Var = qxpVar.n;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qxp.L;
        elq elqVar = elq.a;
        String str3 = qxpVar.a;
        String str4 = qxpVar.m;
        Boolean bool6 = qxpVar.l;
        String str5 = qxpVar.k;
        String str6 = qxpVar.j;
        String str7 = qxpVar.i;
        icr0 icr0Var = qxpVar.h;
        Map map = qxpVar.g;
        String str8 = qxpVar.f;
        String str9 = qxpVar.e;
        String str10 = qxpVar.b;
        vhoVarA.y(serialDescriptor, 0, elqVar, new glq(str3));
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 1, elqVar, str10 != null ? new glq(str10) : null);
        }
        gb60 gb60Var = gb60.a;
        vhoVarA.l(serialDescriptor, 2, gb60Var, qxpVar.c);
        vhoVarA.y(serialDescriptor, 3, gb60Var, qxpVar.d);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 4, skc0.a, str9 != null ? new ukc0(str9) : null);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str8);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), map);
        }
        if (vhoVarA.E() || !kdd.l(icr0Var, new icr0(15, null, null))) {
            vhoVarA.y(serialDescriptor, 7, gcr0.a, icr0Var);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 8, lut0.a, str7 != null ? new nut0(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 9, ild0.a, str6 != null ? new kld0(str6) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 10, iar.a, str5 != null ? new kar(str5) : null);
        }
        if (vhoVarA.E() || bool6 != null) {
            vhoVarA.l(serialDescriptor, 11, qx9.a, bool6);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 12, u720.a, str4 != null ? new w720(str4) : null);
        }
        if (vhoVarA.E() || hb20Var != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), hb20Var);
        }
        if (vhoVarA.E() || uoaVar != null) {
            vhoVarA.l(serialDescriptor, 14, soa.a, uoaVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str2);
        }
        if (vhoVarA.E() || sv6Var != null) {
            vhoVarA.l(serialDescriptor, 16, wv6.a, sv6Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 17, z);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 18, jje.a, str != null ? lje.a(str) : null);
        }
        if (vhoVarA.E() || bool5 != null) {
            vhoVarA.l(serialDescriptor, 19, qx9.a, bool5);
        }
        if (vhoVarA.E() || pxpVar != null) {
            vhoVarA.l(serialDescriptor, 20, nxp.a, pxpVar);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 21, qx9.a, bool4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 22, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 23, qx9.a, bool2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 24, gb60Var, xa60Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 25, qx9.a, bool);
        }
        boolean z2 = qxpVar.A;
        if (z2) {
            vhoVarA.w(serialDescriptor, 26, z2);
        }
        vhoVarA.d();
    }
}
