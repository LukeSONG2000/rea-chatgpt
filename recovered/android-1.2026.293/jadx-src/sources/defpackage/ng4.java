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
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ng4 implements hz10 {
    public static final ng4 a;
    private static final SerialDescriptor descriptor;

    static {
        ng4 ng4Var = new ng4();
        a = ng4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q6Cf6AM6E8biiMKTTddl0RNLM7VSrs5RdhRESPWJ81w=", ng4Var, 18);
        pluginGeneratedSerialDescriptor.l("domain", true);
        pluginGeneratedSerialDescriptor.l("isConsequential", true);
        pluginGeneratedSerialDescriptor.l("privacyPolicy", true);
        pluginGeneratedSerialDescriptor.l("operation", true);
        pluginGeneratedSerialDescriptor.l("params", true);
        pluginGeneratedSerialDescriptor.l("files", true);
        pluginGeneratedSerialDescriptor.l("actions", true);
        pluginGeneratedSerialDescriptor.l("connectorId", true);
        pluginGeneratedSerialDescriptor.l("connectionConsent", true);
        pluginGeneratedSerialDescriptor.l("linkId", true);
        pluginGeneratedSerialDescriptor.l("requestedScopes", true);
        pluginGeneratedSerialDescriptor.l("approvalReason", true);
        pluginGeneratedSerialDescriptor.l("authReason", true);
        pluginGeneratedSerialDescriptor.l("toolCallSafetySummary", true);
        pluginGeneratedSerialDescriptor.l("codexMcpElicitation", true);
        pluginGeneratedSerialDescriptor.l("suggestionId", true);
        pluginGeneratedSerialDescriptor.l("targetMessageId", true);
        pluginGeneratedSerialDescriptor.l("plugins", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nh4.s;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(sy60.a), mwq.I((KSerializer) sl70VarArr[5].getValue()), sl70VarArr[6].getValue(), mwq.I(yso.a), mwq.I(wz60.a), mwq.I(eto.a), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[12].getValue()), mwq.I(kh4.a), mwq.I(vs3.a), mwq.I(c4x0Var), mwq.I(skc0.a), mwq.I((KSerializer) sl70VarArr[17].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nh4.s;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        List list = null;
        List list2 = null;
        String str4 = null;
        c cVar = null;
        String str5 = null;
        List list3 = null;
        String str6 = null;
        wro wroVar = null;
        mh4 mh4Var = null;
        xs3 xs3Var = null;
        String str7 = null;
        String str8 = null;
        List list4 = null;
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
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    bVar = (b) uhoVarA.o(serialDescriptor, 4, sy60.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list2 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 7, yso.a);
                    str4 = atoVar != null ? atoVar.a : null;
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    cVar = (c) uhoVarA.o(serialDescriptor, 8, wz60.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    gto gtoVar = (gto) uhoVarA.o(serialDescriptor, 9, eto.a);
                    str5 = gtoVar != null ? gtoVar.a : null;
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    list3 = (List) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    wroVar = (wro) uhoVarA.o(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    mh4Var = (mh4) uhoVarA.o(serialDescriptor, 13, kh4.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    xs3Var = (xs3) uhoVarA.o(serialDescriptor, 14, vs3.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str7 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 16, skc0.a);
                    str8 = ukc0Var != null ? ukc0Var.a : null;
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    list4 = (List) uhoVarA.o(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nh4(i2, str, bool, str2, str3, bVar, list, list2, str4, cVar, str5, list3, str6, wroVar, mh4Var, xs3Var, str7, str8, list4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mh4 mh4Var;
        wro wroVar;
        nh4 nh4Var = (nh4) obj;
        List list = nh4Var.r;
        String str = nh4Var.q;
        String str2 = nh4Var.p;
        xs3 xs3Var = nh4Var.o;
        mh4 mh4Var2 = nh4Var.n;
        wro wroVar2 = nh4Var.m;
        String str3 = nh4Var.l;
        List list2 = nh4Var.k;
        String str4 = nh4Var.j;
        c cVar = nh4Var.i;
        String str5 = nh4Var.h;
        List list3 = nh4Var.g;
        List list4 = nh4Var.f;
        b bVar = nh4Var.e;
        String str6 = nh4Var.d;
        String str7 = nh4Var.c;
        Boolean bool = nh4Var.b;
        String str8 = nh4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nh4.s;
        if (!vhoVarA.E() && str8 == null) {
            mh4Var = mh4Var2;
            wroVar = wroVar2;
        } else {
            mh4Var = mh4Var2;
            wroVar = wroVar2;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str8);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 4, sy60.a, bVar);
        }
        if (vhoVarA.E() || list4 != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list4);
        }
        if (vhoVarA.E() || !kdd.l(list3, sgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list3);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 7, yso.a, str5 != null ? new ato(str5) : null);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 8, wz60.a, cVar);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 9, eto.a, str4 != null ? new gto(str4) : null);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str3);
        }
        if (vhoVarA.E() || wroVar != null) {
            vhoVarA.l(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), wroVar);
        }
        if (vhoVarA.E() || mh4Var != null) {
            vhoVarA.l(serialDescriptor, 13, kh4.a, mh4Var);
        }
        if (vhoVarA.E() || xs3Var != null) {
            vhoVarA.l(serialDescriptor, 14, vs3.a, xs3Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 16, skc0.a, str != null ? new ukc0(str) : null);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list);
        }
        vhoVarA.d();
    }
}
