package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a2l implements hz10 {
    public static final a2l a;
    private static final SerialDescriptor descriptor;

    static {
        a2l a2lVar = new a2l();
        a = a2lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jbBkkZPRFf4cvLhpZjAXpglko76TT49Bg1GM-XyWZ54=", a2lVar, 14);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("turnId", false);
        pluginGeneratedSerialDescriptor.l("itemId", false);
        pluginGeneratedSerialDescriptor.l("startedAtMs", true);
        pluginGeneratedSerialDescriptor.l("approvalId", true);
        pluginGeneratedSerialDescriptor.l("reason", true);
        pluginGeneratedSerialDescriptor.l("networkApprovalContext", true);
        pluginGeneratedSerialDescriptor.l("command", true);
        pluginGeneratedSerialDescriptor.l("cwd", true);
        pluginGeneratedSerialDescriptor.l("commandActions", true);
        pluginGeneratedSerialDescriptor.l("additionalPermissions", true);
        pluginGeneratedSerialDescriptor.l("proposedExecpolicyAmendment", true);
        pluginGeneratedSerialDescriptor.l("proposedNetworkPolicyAmendments", true);
        pluginGeneratedSerialDescriptor.l("availableDecisions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = c2l.o;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(yra0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(h6l.a), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[9].getValue(), mwq.I(q6l.a), mwq.I((KSerializer) sl70VarArr[11].getValue()), mwq.I((KSerializer) sl70VarArr[12].getValue()), mwq.I((KSerializer) sl70VarArr[13].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = c2l.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        Long l = null;
        String str = null;
        String str2 = null;
        j6l j6lVar = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        s6l s6lVar = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    l = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    j6lVar = (j6l) uhoVarA.o(serialDescriptor, 6, h6l.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    s6lVar = (s6l) uhoVarA.o(serialDescriptor, 10, q6l.a);
                    i |= 1024;
                    break;
                case 11:
                    list2 = (List) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    list3 = (List) uhoVarA.o(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                case 13:
                    list4 = (List) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new c2l(i, strN, strN2, strN3, l, str, str2, j6lVar, str3, str4, list, s6lVar, list2, list3, list4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c2l c2lVar = (c2l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = c2l.o;
        String str = c2lVar.a;
        List list = c2lVar.n;
        List list2 = c2lVar.m;
        List list3 = c2lVar.l;
        s6l s6lVar = c2lVar.k;
        List list4 = c2lVar.j;
        String str2 = c2lVar.i;
        String str3 = c2lVar.h;
        j6l j6lVar = c2lVar.g;
        String str4 = c2lVar.f;
        String str5 = c2lVar.e;
        Long l = c2lVar.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, c2lVar.b);
        vhoVarA.x(serialDescriptor, 2, c2lVar.c);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || j6lVar != null) {
            vhoVarA.l(serialDescriptor, 6, h6l.a, j6lVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list4, sgy.a)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list4);
        }
        if (vhoVarA.E() || s6lVar != null) {
            vhoVarA.l(serialDescriptor, 10, q6l.a, s6lVar);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list3);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list);
        }
        vhoVarA.d();
    }
}
