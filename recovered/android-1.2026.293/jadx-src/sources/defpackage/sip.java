package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sip implements hz10 {
    public static final sip a;
    private static final SerialDescriptor descriptor;

    static {
        sip sipVar = new sip();
        a = sipVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9KIROooonuxuLwv2UMvy4gcjjxn1ExdQZJD3_eOeMcQ=", sipVar, 18);
        pluginGeneratedSerialDescriptor.l("startIdx", true);
        pluginGeneratedSerialDescriptor.l("endIdx", true);
        pluginGeneratedSerialDescriptor.l("conversationContextType", true);
        pluginGeneratedSerialDescriptor.l("index", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("reason", true);
        pluginGeneratedSerialDescriptor.l("snippet", true);
        pluginGeneratedSerialDescriptor.l("pubDate", true);
        pluginGeneratedSerialDescriptor.l("memoryId", true);
        pluginGeneratedSerialDescriptor.l("citationUuid", true);
        pluginGeneratedSerialDescriptor.l("deleted", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("messageId", true);
        pluginGeneratedSerialDescriptor.l("url", true);
        pluginGeneratedSerialDescriptor.l("attribution", true);
        pluginGeneratedSerialDescriptor.l("category", true);
        pluginGeneratedSerialDescriptor.l("retrievalOrigin", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xip.s;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(lc60Var), mwq.I(lc60Var), sl70VarArr[2].getValue(), lc60Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(vf4.a), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a, mwq.I(elq.a), mwq.I(skc0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[15].getValue()), mwq.I((KSerializer) sl70VarArr[16].getValue()), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xip.s;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int iK = 0;
        boolean zB = false;
        Integer num = null;
        Integer num2 = null;
        wip wipVar = null;
        String strN = null;
        String str = null;
        String str2 = null;
        xa60 xa60Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        flp flpVar = null;
        z5q z5qVar = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    wipVar = (wip) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    iK = uhoVarA.k(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    strN = uhoVarA.n(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 7, vf4.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str4 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    zB = uhoVarA.B(serialDescriptor, 10);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 11, elq.a);
                    str5 = glqVar != null ? glqVar.a : null;
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 12, skc0.a);
                    str6 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str7 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str8 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    flpVar = (flp) uhoVarA.o(serialDescriptor, 15, (zwu) sl70VarArr[15].getValue());
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    z5qVar = (z5q) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    strN2 = uhoVarA.n(serialDescriptor, 17);
                    i2 |= 131072;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xip(i2, num, num2, wipVar, iK, strN, str, str2, xa60Var, str3, str4, zB, str5, str6, str7, str8, flpVar, z5qVar, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        xip xipVar = (xip) obj;
        String str2 = xipVar.r;
        z5q z5qVar = xipVar.q;
        flp flpVar = xipVar.p;
        String str3 = xipVar.o;
        String str4 = xipVar.n;
        String str5 = xipVar.m;
        int i = xipVar.d;
        wip wipVar = xipVar.c;
        Integer num = xipVar.b;
        Integer num2 = xipVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xip.s;
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 0, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num);
        }
        if (vhoVarA.E() || wipVar != wip.Unknown) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), wipVar);
        }
        if (vhoVarA.E() || i != -1) {
            vhoVarA.s(3, i, serialDescriptor);
        }
        String str6 = xipVar.e;
        String str7 = xipVar.l;
        boolean z = xipVar.k;
        String str8 = xipVar.j;
        String str9 = xipVar.i;
        xa60 xa60Var = xipVar.h;
        String str10 = xipVar.g;
        String str11 = xipVar.f;
        vhoVarA.x(serialDescriptor, 4, str6);
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str11);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str10);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 7, vf4.a, xa60Var);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str8);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 10, z);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 11, elq.a, str7 != null ? new glq(str7) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 12, skc0.a, str5 != null ? new ukc0(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str3);
        }
        if (vhoVarA.E() || flpVar != null) {
            vhoVarA.l(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), flpVar);
        }
        if (vhoVarA.E() || z5qVar != null) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), z5qVar);
        }
        if (!vhoVarA.E()) {
            str = str2;
            if (!kdd.l(str, "conversation_context_citation")) {
            }
            vhoVarA.d();
        }
        str = str2;
        vhoVarA.x(serialDescriptor, 17, str);
        vhoVarA.d();
    }
}
