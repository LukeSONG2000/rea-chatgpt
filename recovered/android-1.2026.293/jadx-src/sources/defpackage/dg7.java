package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dg7 implements hz10 {
    public static final dg7 a;
    private static final SerialDescriptor descriptor;

    static {
        dg7 dg7Var = new dg7();
        a = dg7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("09eRA0mQDzE8eOPBzzqnF_uCkMVrrLQooctHW-enaww=", dg7Var, 12);
        pluginGeneratedSerialDescriptor.l("accessToken", false);
        pluginGeneratedSerialDescriptor.m(new cg7(new String[]{"accessToken"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("expires_at", true);
        pluginGeneratedSerialDescriptor.l("idToken", true);
        byte b = 0;
        pluginGeneratedSerialDescriptor.m(new cg7(new String[]{"idToken"}, b));
        pluginGeneratedSerialDescriptor.l("refreshToken", true);
        pluginGeneratedSerialDescriptor.m(new cg7(new String[]{"refreshToken"}, b));
        pluginGeneratedSerialDescriptor.l("scope", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.m(new cg7(new String[]{"tokenType", "token_type"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("cachedErrorCode", true);
        pluginGeneratedSerialDescriptor.l("cachedErrorDescription", true);
        pluginGeneratedSerialDescriptor.l("cachedRefreshFlowId", true);
        pluginGeneratedSerialDescriptor.l("cachedRefreshAttemptId", true);
        pluginGeneratedSerialDescriptor.l("lastSuccessfulRefreshTimestamp", true);
        pluginGeneratedSerialDescriptor.l("earliestRefreshAtMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        cuy cuyVar = cuy.a;
        return new KSerializer[]{c4x0Var, cuyVar, c4x0Var, c4x0Var, axf0.a, c4x0Var, mwq.I(lc60.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(cuyVar), mwq.I(cuyVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        xa60 xa60Var = null;
        String strN2 = null;
        String strN3 = null;
        Set set = null;
        String strN4 = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, cuy.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bxf0 bxf0Var = (bxf0) uhoVarA.l(serialDescriptor, 4, axf0.a);
                    set = bxf0Var != null ? bxf0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    str = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 10, cuy.a);
                    i |= 1024;
                    break;
                case 11:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 11, cuy.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new fg7(i, strN, xa60Var, strN2, strN3, set, strN4, num, str, str2, str3, xa60Var2, xa60Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        fg7 fg7Var = (fg7) obj;
        xa60 xa60Var = fg7Var.m;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = fg7Var.a;
        xa60 xa60Var2 = fg7Var.l;
        String str2 = fg7Var.k;
        String str3 = fg7Var.j;
        String str4 = fg7Var.i;
        Integer num = fg7Var.h;
        String str5 = fg7Var.f;
        Set set = fg7Var.e;
        String str6 = fg7Var.d;
        String str7 = fg7Var.c;
        xa60 xa60Var3 = fg7Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 1, cuy.a, xa60Var3);
        } else {
            xa60 xa60Var4 = xa60.c;
            if (!kdd.l(xa60Var3, z9f0.a(Long.MAX_VALUE))) {
            }
        }
        if (vhoVarA.E() || !kdd.l(str7, "")) {
            vhoVarA.x(serialDescriptor, 2, str7);
        }
        if (vhoVarA.E() || !kdd.l(str6, "")) {
            vhoVarA.x(serialDescriptor, 3, str6);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 4, axf0.a, new bxf0(set));
        } else {
            bxf0.Companion.getClass();
            if (!kdd.l(set, ghy.a)) {
            }
        }
        if (vhoVarA.E() || !kdd.l(str5, "")) {
            vhoVarA.x(serialDescriptor, 5, str5);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 10, cuy.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 11, cuy.a, xa60Var);
        }
        vhoVarA.d();
    }
}
