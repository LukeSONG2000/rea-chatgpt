package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jkz0 implements hz10 {
    public static final jkz0 a;
    private static final SerialDescriptor descriptor;

    static {
        jkz0 jkz0Var = new jkz0();
        a = jkz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3x742PWE1RCtcQgbaV7FjSQk9iZTEQKcbANK1HfgDHc=", jkz0Var, 13);
        pluginGeneratedSerialDescriptor.l("command", true);
        pluginGeneratedSerialDescriptor.l("args", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("actionCall", true);
        pluginGeneratedSerialDescriptor.l("actionResponse", true);
        pluginGeneratedSerialDescriptor.l("invokedPlugin", true);
        pluginGeneratedSerialDescriptor.l("invokedResource", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("initialText", true);
        pluginGeneratedSerialDescriptor.l("finishedText", true);
        pluginGeneratedSerialDescriptor.l("summarizationHeadline", true);
        pluginGeneratedSerialDescriptor.l("chatgptSdk", true);
        pluginGeneratedSerialDescriptor.l("chatgptSdkAttribution", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = lkz0.n;
        KSerializer kSerializerI = mwq.I((KSerializer) sl70VarArr[0].getValue());
        KSerializer kSerializerI2 = mwq.I(wx60.a);
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[2].getValue());
        KSerializer kSerializerI4 = mwq.I(nxs.a);
        KSerializer kSerializerI5 = mwq.I(czs.a);
        KSerializer kSerializerI6 = mwq.I(wf4.a);
        KSerializer kSerializerI7 = mwq.I(zf4.a);
        KSerializer kSerializerI8 = mwq.I(u720.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(y1f.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = lkz0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        ujz0 ujz0Var = null;
        a aVar = null;
        tkz0 tkz0Var = null;
        mys mysVar = null;
        ezs ezsVar = null;
        yf4 yf4Var = null;
        bg4 bg4Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        g2f g2fVar = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ujz0Var = (ujz0) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    aVar = (a) uhoVarA.o(serialDescriptor, 1, wx60.a);
                    i |= 2;
                    break;
                case 2:
                    tkz0Var = (tkz0) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    mysVar = (mys) uhoVarA.o(serialDescriptor, 3, nxs.a);
                    i |= 8;
                    break;
                case 4:
                    ezsVar = (ezs) uhoVarA.o(serialDescriptor, 4, czs.a);
                    i |= 16;
                    break;
                case 5:
                    yf4Var = (yf4) uhoVarA.o(serialDescriptor, 5, wf4.a);
                    i |= 32;
                    break;
                case 6:
                    bg4Var = (bg4) uhoVarA.o(serialDescriptor, 6, zf4.a);
                    i |= 64;
                    break;
                case 7:
                    u720 u720Var = u720.a;
                    if (str != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 7, u720Var);
                    str = w720Var != null ? w720Var.a : null;
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
                    str4 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    g2fVar = (g2f) uhoVarA.o(serialDescriptor, 11, y1f.a);
                    i |= 2048;
                    break;
                case 12:
                    str5 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new lkz0(i, ujz0Var, aVar, tkz0Var, mysVar, ezsVar, yf4Var, bg4Var, str, str2, str3, str4, g2fVar, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        sl70[] sl70VarArr;
        lkz0 lkz0Var = (lkz0) obj;
        String str2 = lkz0Var.m;
        g2f g2fVar = lkz0Var.l;
        String str3 = lkz0Var.k;
        String str4 = lkz0Var.j;
        String str5 = lkz0Var.i;
        String str6 = lkz0Var.h;
        bg4 bg4Var = lkz0Var.g;
        yf4 yf4Var = lkz0Var.f;
        ezs ezsVar = lkz0Var.e;
        mys mysVar = lkz0Var.d;
        tkz0 tkz0Var = lkz0Var.c;
        a aVar = lkz0Var.b;
        ujz0 ujz0Var = lkz0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr2 = lkz0.n;
        if (!vhoVarA.E() && ujz0Var == null) {
            str = str2;
            sl70VarArr = sl70VarArr2;
        } else {
            sl70VarArr = sl70VarArr2;
            str = str2;
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), ujz0Var);
        }
        if (vhoVarA.E() || aVar != null) {
            vhoVarA.l(serialDescriptor, 1, wx60.a, aVar);
        }
        if (vhoVarA.E() || tkz0Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), tkz0Var);
        }
        if (vhoVarA.E() || mysVar != null) {
            vhoVarA.l(serialDescriptor, 3, nxs.a, mysVar);
        }
        if (vhoVarA.E() || ezsVar != null) {
            vhoVarA.l(serialDescriptor, 4, czs.a, ezsVar);
        }
        if (vhoVarA.E() || yf4Var != null) {
            vhoVarA.l(serialDescriptor, 5, wf4.a, yf4Var);
        }
        if (vhoVarA.E() || bg4Var != null) {
            vhoVarA.l(serialDescriptor, 6, zf4.a, bg4Var);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 7, u720.a, str6 != null ? new w720(str6) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str3);
        }
        if (vhoVarA.E() || g2fVar != null) {
            vhoVarA.l(serialDescriptor, 11, y1f.a, g2fVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
