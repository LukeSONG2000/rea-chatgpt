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
public final /* synthetic */ class pyq implements hz10 {
    public static final pyq a;
    private static final SerialDescriptor descriptor;

    static {
        pyq pyqVar = new pyq();
        a = pyqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("P7QwP5rXUfI4irxbqSxYSW1aIqByKp1uf0gXLq54tkU=", pyqVar, 20);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("currentNode", false);
        pluginGeneratedSerialDescriptor.l("conversationTemplateId", true);
        pluginGeneratedSerialDescriptor.l("createTime", false);
        pluginGeneratedSerialDescriptor.l("updateTime", false);
        pluginGeneratedSerialDescriptor.l("mapping", false);
        pluginGeneratedSerialDescriptor.l("asyncStatus", true);
        pluginGeneratedSerialDescriptor.l("snippet", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        pluginGeneratedSerialDescriptor.l("owner", true);
        pluginGeneratedSerialDescriptor.l("isReadOnly", true);
        pluginGeneratedSerialDescriptor.l("isStarred", true);
        pluginGeneratedSerialDescriptor.l("isArchived", true);
        pluginGeneratedSerialDescriptor.l("pinnedTime", true);
        pluginGeneratedSerialDescriptor.l("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", true);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.l("trialConversationType", true);
        pluginGeneratedSerialDescriptor.l("isAutomationConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uyq.u;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(skc0.a);
        KSerializer kSerializerI2 = mwq.I(u720.a);
        gb60 gb60Var = gb60.a;
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[6].getValue());
        KSerializer kSerializerI4 = mwq.I(lc60.a);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I((KSerializer) sl70VarArr[9].getValue());
        KSerializer kSerializerI7 = mwq.I(ryq.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{elq.a, c4x0Var, kSerializerI, kSerializerI2, gb60Var, gb60Var, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(gb60Var), mwq.I(qx9Var), mwq.I(ild0.a), mwq.I(iar.a), mwq.I(t2s.a), qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uyq.u;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        String str = null;
        String strN = null;
        String str2 = null;
        String str3 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        Map map = null;
        Integer num = null;
        String str4 = null;
        hb20 hb20Var = null;
        tyq tyqVar = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        xa60 xa60Var3 = null;
        Boolean bool4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 2, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    u720 u720Var = u720.a;
                    if (str3 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 3, u720Var);
                    str3 = w720Var != null ? w720Var.a : null;
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 4, gb60.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 5, gb60.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    map = (Map) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    num = (Integer) uhoVarA.o(serialDescriptor, 7, lc60.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    tyqVar = (tyq) uhoVarA.o(serialDescriptor, 10, ryq.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 11, qx9.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 12, qx9.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 13, qx9.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 14, gb60.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 15, qx9.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 16, ild0.a);
                    str5 = kld0Var != null ? kld0Var.a : null;
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    kar karVar = (kar) uhoVarA.o(serialDescriptor, 17, iar.a);
                    str6 = karVar != null ? karVar.a : null;
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    v2s v2sVar = (v2s) uhoVarA.o(serialDescriptor, 18, t2s.a);
                    str7 = v2sVar != null ? v2sVar.a : null;
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    zB = uhoVarA.B(serialDescriptor, 19);
                    i2 |= 524288;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uyq(i2, str, strN, str2, str3, xa60Var, xa60Var2, map, num, str4, hb20Var, tyqVar, bool, bool2, bool3, xa60Var3, bool4, str5, str6, str7, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uyq uyqVar = (uyq) obj;
        boolean z = uyqVar.t;
        String str = uyqVar.s;
        String str2 = uyqVar.r;
        String str3 = uyqVar.q;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uyq.u;
        elq elqVar = elq.a;
        String str4 = uyqVar.a;
        Boolean bool = uyqVar.p;
        xa60 xa60Var = uyqVar.o;
        Boolean bool2 = uyqVar.n;
        Boolean bool3 = uyqVar.m;
        Boolean bool4 = uyqVar.l;
        tyq tyqVar = uyqVar.k;
        hb20 hb20Var = uyqVar.j;
        String str5 = uyqVar.i;
        Integer num = uyqVar.h;
        String str6 = uyqVar.d;
        lu60.k(str4, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.x(serialDescriptor, 1, uyqVar.b);
        skc0 skc0Var = skc0.a;
        String str7 = uyqVar.c;
        vhoVarA.l(serialDescriptor, 2, skc0Var, str7 != null ? new ukc0(str7) : null);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, u720.a, str6 != null ? new w720(str6) : null);
        }
        gb60 gb60Var = gb60.a;
        vhoVarA.y(serialDescriptor, 4, gb60Var, uyqVar.e);
        vhoVarA.y(serialDescriptor, 5, gb60Var, uyqVar.f);
        vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), uyqVar.g);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 7, lc60.a, num);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str5);
        }
        if (vhoVarA.E() || hb20Var != null) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), hb20Var);
        }
        if (vhoVarA.E() || tyqVar != null) {
            vhoVarA.l(serialDescriptor, 10, ryq.a, tyqVar);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 11, qx9.a, bool4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 12, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 13, qx9.a, bool2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 14, gb60Var, xa60Var);
        }
        if (vhoVarA.E() || !kdd.l(bool, Boolean.FALSE)) {
            vhoVarA.l(serialDescriptor, 15, qx9.a, bool);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 16, ild0.a, str3 != null ? new kld0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 17, iar.a, str2 != null ? new kar(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 18, t2s.a, str != null ? new v2s(str) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 19, z);
        }
        vhoVarA.d();
    }
}
