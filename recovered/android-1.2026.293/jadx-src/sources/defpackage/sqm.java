package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sqm implements hz10 {
    public static final sqm a;
    private static final SerialDescriptor descriptor;

    static {
        sqm sqmVar = new sqm();
        a = sqmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("n4x-_ZgmMVXmL64P5yMdPVJJSqMo9xY-z7dlB7uFg6o=", sqmVar, 15);
        pluginGeneratedSerialDescriptor.l("outputSchema", true);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("turnTrigger", false);
        pluginGeneratedSerialDescriptor.l("cwd", false);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("effort", true);
        pluginGeneratedSerialDescriptor.l("collaborationMode", true);
        pluginGeneratedSerialDescriptor.l("serviceTier", true);
        pluginGeneratedSerialDescriptor.l("cyberAccessProgram", true);
        pluginGeneratedSerialDescriptor.l("summary", true);
        pluginGeneratedSerialDescriptor.l("approvalPolicy", true);
        pluginGeneratedSerialDescriptor.l("approvalsReviewer", true);
        pluginGeneratedSerialDescriptor.l("input", false);
        pluginGeneratedSerialDescriptor.l("sandboxPolicy", true);
        pluginGeneratedSerialDescriptor.l("clientUserMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uqm.p;
        c4x0 c4x0Var = c4x0.a;
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{mwq.I(wz60.a), c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(f1l.a), mwq.I(c4x0Var), mwq.I(e0k.d), mwq.I(c4x0Var), mwq.I(sy60Var), mwq.I(c4x0Var), sl70VarArr[12].getValue(), mwq.I(sy60Var), mwq.I(noj.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uqm.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        c cVar = null;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        h1l h1lVar = null;
        String str4 = null;
        f0k f0kVar = null;
        String str5 = null;
        b bVar = null;
        String str6 = null;
        List list = null;
        b bVar2 = null;
        String str7 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    cVar = (c) uhoVarA.o(serialDescriptor, 0, wz60.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    h1lVar = (h1l) uhoVarA.o(serialDescriptor, 6, f1l.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    f0kVar = (f0k) uhoVarA.o(serialDescriptor, 8, e0k.d);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    bVar = (b) uhoVarA.o(serialDescriptor, 10, sy60.a);
                    i |= 1024;
                    break;
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    list = (List) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                case 13:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 13, sy60.a);
                    i |= 8192;
                    break;
                case 14:
                    poj pojVar = (poj) uhoVarA.o(serialDescriptor, 14, noj.a);
                    str7 = pojVar != null ? pojVar.a : null;
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new uqm(i, cVar, strN, strN2, str, str2, str3, h1lVar, str4, f0kVar, str5, bVar, str6, list, bVar2, str7);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uqm uqmVar = (uqm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uqm.p;
        c cVar = uqmVar.a;
        String str = uqmVar.h;
        h1l h1lVar = uqmVar.g;
        String str2 = uqmVar.f;
        String str3 = uqmVar.e;
        if (cVar != null) {
            vhoVarA.l(serialDescriptor, 0, wz60.a, cVar);
        }
        vhoVarA.x(serialDescriptor, 1, uqmVar.b);
        vhoVarA.x(serialDescriptor, 2, uqmVar.c);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 3, c4x0Var, uqmVar.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0Var, str2);
        }
        if (vhoVarA.E() || h1lVar != null) {
            vhoVarA.l(serialDescriptor, 6, f1l.a, h1lVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str);
        }
        f0k f0kVar = uqmVar.i;
        if (f0kVar != null) {
            vhoVarA.l(serialDescriptor, 8, e0k.d, f0kVar);
        }
        String str4 = uqmVar.j;
        if (str4 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0Var, str4);
        }
        b bVar = uqmVar.k;
        if (bVar != null) {
            vhoVarA.l(serialDescriptor, 10, sy60.a, bVar);
        }
        String str5 = uqmVar.l;
        if (str5 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0Var, str5);
        }
        vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), uqmVar.m);
        b bVar2 = uqmVar.n;
        if (bVar2 != null) {
            vhoVarA.l(serialDescriptor, 13, sy60.a, bVar2);
        }
        String str6 = uqmVar.o;
        if (str6 != null) {
            vhoVarA.l(serialDescriptor, 14, noj.a, new poj(str6));
        }
        vhoVarA.d();
    }
}
