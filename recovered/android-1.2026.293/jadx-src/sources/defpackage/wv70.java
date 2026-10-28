package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wv70 implements hz10 {
    public static final wv70 a;
    private static final SerialDescriptor descriptor;

    static {
        wv70 wv70Var = new wv70();
        a = wv70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cOMaV2iR2NAHaIvaZwqe5dHmxwDDWLrYHmpbo0neWuY=", wv70Var, 17);
        pluginGeneratedSerialDescriptor.l("methods", false);
        pluginGeneratedSerialDescriptor.l("locale", false);
        pluginGeneratedSerialDescriptor.l("theme", false);
        pluginGeneratedSerialDescriptor.l("maxSheetHeight", true);
        pluginGeneratedSerialDescriptor.l("accessToken", true);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("userAgent", true);
        pluginGeneratedSerialDescriptor.l("userId", true);
        pluginGeneratedSerialDescriptor.l("accountId", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("originalMessageId", false);
        pluginGeneratedSerialDescriptor.l("messages", true);
        pluginGeneratedSerialDescriptor.l("displayMode", false);
        pluginGeneratedSerialDescriptor.l("supportsBottomAnchoredViewport", true);
        pluginGeneratedSerialDescriptor.l("hideFullscreenCloseButton", true);
        pluginGeneratedSerialDescriptor.l("params", true);
        pluginGeneratedSerialDescriptor.l("widgetStateCache", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = yv70.r;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0Var, sl70VarArr[2].getValue(), mwq.I(y310.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, sl70VarArr[11].getValue(), sl70VarArr[12].getValue(), mwq.I(qx9Var), qx9Var, mwq.I(sy60.a), mwq.I((KSerializer) sl70VarArr[16].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = yv70.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        List list = null;
        String strN = null;
        fkv0 fkv0Var = null;
        Float f = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String strN2 = null;
        List list2 = null;
        sv70 sv70Var = null;
        Boolean bool = null;
        b bVar = null;
        Map map = null;
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
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    fkv0Var = (fkv0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    f = (Float) uhoVarA.o(serialDescriptor, 3, y310.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str6 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    strN2 = uhoVarA.n(serialDescriptor, 10);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    list2 = (List) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    sv70Var = (sv70) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 13, qx9.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    zB = uhoVarA.B(serialDescriptor, 14);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bVar = (b) uhoVarA.o(serialDescriptor, 15, sy60.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    map = (Map) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yv70(i2, list, strN, fkv0Var, f, str, str2, str3, str4, str5, str6, strN2, list2, sv70Var, bool, zB, bVar, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yv70 yv70Var = (yv70) obj;
        Map map = yv70Var.q;
        b bVar = yv70Var.p;
        boolean z = yv70Var.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = yv70.r;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = yv70Var.a;
        Boolean bool = yv70Var.n;
        List list2 = yv70Var.l;
        String str = yv70Var.j;
        String str2 = yv70Var.i;
        String str3 = yv70Var.h;
        String str4 = yv70Var.g;
        String str5 = yv70Var.f;
        String str6 = yv70Var.e;
        Float f = yv70Var.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.x(serialDescriptor, 1, yv70Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), yv70Var.c);
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(serialDescriptor, 3, y310.a, f);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str);
        }
        vhoVarA.x(serialDescriptor, 10, yv70Var.k);
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list2);
        }
        vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), yv70Var.m);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 13, qx9.a, bool);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 14, z);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 15, sy60.a, bVar);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), map);
        }
        vhoVarA.d();
    }
}
