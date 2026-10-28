package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class njv0 implements hz10 {
    public static final njv0 a;
    private static final SerialDescriptor descriptor;

    static {
        njv0 njv0Var = new njv0();
        a = njv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Jkxej7PYPfze-ZmT6wE58FMxKna-STLa5oPRLiVz-5Q=", njv0Var, 22);
        pluginGeneratedSerialDescriptor.l("methods", false);
        pluginGeneratedSerialDescriptor.l("locale", true);
        pluginGeneratedSerialDescriptor.l("theme", true);
        pluginGeneratedSerialDescriptor.l("displayMode", true);
        pluginGeneratedSerialDescriptor.l("hideFullscreenCloseButton", true);
        pluginGeneratedSerialDescriptor.l("params", true);
        pluginGeneratedSerialDescriptor.l("requestModal", true);
        pluginGeneratedSerialDescriptor.l("accessToken", true);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("userId", true);
        pluginGeneratedSerialDescriptor.l("accountId", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("productSku", true);
        pluginGeneratedSerialDescriptor.l("isSharedConversation", true);
        pluginGeneratedSerialDescriptor.l("original_message_id", true);
        pluginGeneratedSerialDescriptor.l("appPackageName", true);
        pluginGeneratedSerialDescriptor.l("messages", true);
        pluginGeneratedSerialDescriptor.l("widgetStateCache", true);
        pluginGeneratedSerialDescriptor.l("supportsFinanceCreditAccountLinking", true);
        pluginGeneratedSerialDescriptor.l("supports_oauth_completion", true);
        pluginGeneratedSerialDescriptor.l("mcpModelContext", true);
        pluginGeneratedSerialDescriptor.l("mcpAppCapabilities", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pjv0.w;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        wz60 wz60Var = wz60.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(c4x0Var), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), qx9Var, mwq.I(sy60.a), mwq.I(wz60Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(oj11.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[16].getValue()), sl70VarArr[17].getValue(), qx9Var, qx9Var, mwq.I(wz60Var), mwq.I(wz60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pjv0.w;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        List list = null;
        String str = null;
        fkv0 fkv0Var = null;
        wgv0 wgv0Var = null;
        b bVar = null;
        c cVar = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        List list2 = null;
        Map map = null;
        c cVar2 = null;
        c cVar3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    fkv0Var = (fkv0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    wgv0Var = (wgv0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    bVar = (b) uhoVarA.o(serialDescriptor, 5, sy60.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    cVar = (c) uhoVarA.o(serialDescriptor, 6, wz60.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    qj11 qj11Var = (qj11) uhoVarA.o(serialDescriptor, 9, oj11.a);
                    str4 = qj11Var != null ? qj11Var.a : null;
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str5 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str7 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    zB2 = uhoVarA.B(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str8 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str9 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    list2 = (List) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    map = (Map) uhoVarA.l(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    zB3 = uhoVarA.B(serialDescriptor, 18);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    zB4 = uhoVarA.B(serialDescriptor, 19);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    cVar2 = (c) uhoVarA.o(serialDescriptor, 20, wz60.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    cVar3 = (c) uhoVarA.o(serialDescriptor, 21, wz60.a);
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
        return new pjv0(i2, list, str, fkv0Var, wgv0Var, zB, bVar, cVar, str2, str3, str4, str5, str6, str7, zB2, str8, str9, list2, map, zB3, zB4, cVar2, cVar3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a6  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        Map map;
        pjv0 pjv0Var = (pjv0) obj;
        c cVar = pjv0Var.v;
        c cVar2 = pjv0Var.u;
        boolean z = pjv0Var.t;
        boolean z2 = pjv0Var.s;
        Map map2 = pjv0Var.r;
        List list = pjv0Var.q;
        String str = pjv0Var.p;
        String str2 = pjv0Var.o;
        boolean z3 = pjv0Var.n;
        String str3 = pjv0Var.m;
        String str4 = pjv0Var.l;
        String str5 = pjv0Var.k;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pjv0.w;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list2 = pjv0Var.a;
        String str6 = pjv0Var.j;
        String str7 = pjv0Var.i;
        String str8 = pjv0Var.h;
        c cVar3 = pjv0Var.g;
        b bVar = pjv0Var.f;
        boolean z4 = pjv0Var.e;
        wgv0 wgv0Var = pjv0Var.d;
        fkv0 fkv0Var = pjv0Var.c;
        String str9 = pjv0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list2);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str9);
        }
        if (vhoVarA.E() || fkv0Var != fkv0.Light) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), fkv0Var);
        }
        if (vhoVarA.E() || wgv0Var != wgv0.c) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), wgv0Var);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 4, z4);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 5, sy60.a, bVar);
        }
        if (vhoVarA.E() || cVar3 != null) {
            vhoVarA.l(serialDescriptor, 6, wz60.a, cVar3);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 9, oj11.a, str6 != null ? new qj11(str6) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str3);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 13, z3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), list);
        }
        if (!vhoVarA.E()) {
            map = map2;
            if (!kdd.l(map, tgy.a)) {
            }
            if (!vhoVarA.E() || z2) {
                vhoVarA.w(serialDescriptor, 18, z2);
            }
            if (!vhoVarA.E() || z) {
                vhoVarA.w(serialDescriptor, 19, z);
            }
            if (!vhoVarA.E() || cVar2 != null) {
                vhoVarA.l(serialDescriptor, 20, wz60.a, cVar2);
            }
            if (!vhoVarA.E() || cVar != null) {
                vhoVarA.l(serialDescriptor, 21, wz60.a, cVar);
            }
            vhoVarA.d();
        }
        map = map2;
        vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), map);
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 18, z2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 19, z);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 20, wz60.a, cVar2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 21, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
