package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nxs implements hz10 {
    public static final nxs a;
    private static final SerialDescriptor descriptor;

    static {
        nxs nxsVar = new nxs();
        a = nxsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("e34rRGJWNQ3Qj5k4m39Elj7clpwLSroOBZLAyaWJ_So=", nxsVar, 17);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("domain", true);
        pluginGeneratedSerialDescriptor.l("privacyPolicy", true);
        pluginGeneratedSerialDescriptor.l("operation", true);
        pluginGeneratedSerialDescriptor.l("files", true);
        pluginGeneratedSerialDescriptor.l("params", true);
        pluginGeneratedSerialDescriptor.l("actions", true);
        pluginGeneratedSerialDescriptor.l("toolCallSafetySummary", true);
        pluginGeneratedSerialDescriptor.l("connectorId", true);
        pluginGeneratedSerialDescriptor.l("linkId", true);
        pluginGeneratedSerialDescriptor.l("requestedScopes", true);
        pluginGeneratedSerialDescriptor.l("approvalReason", true);
        pluginGeneratedSerialDescriptor.l("authReason", true);
        pluginGeneratedSerialDescriptor.l("isConsequential", true);
        pluginGeneratedSerialDescriptor.l("pluginSuggestions", true);
        pluginGeneratedSerialDescriptor.l("requiresConnectionConsent", true);
        pluginGeneratedSerialDescriptor.l("elicitation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mys.r;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), sl70VarArr[6].getValue(), mwq.I(pjz0.a), mwq.I(yso.a), mwq.I(eto.a), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[12].getValue()), qx9Var, mwq.I(o4m0.a), qx9Var, mwq.I(vs3.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mys.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        Map map = null;
        List list2 = null;
        tjz0 tjz0Var = null;
        String str5 = null;
        String str6 = null;
        List list3 = null;
        String str7 = null;
        wro wroVar = null;
        t4m0 t4m0Var = null;
        xs3 xs3Var = null;
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
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list2 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    tjz0Var = (tjz0) uhoVarA.o(serialDescriptor, 7, pjz0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 8, yso.a);
                    str5 = atoVar != null ? atoVar.a : null;
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    gto gtoVar = (gto) uhoVarA.o(serialDescriptor, 9, eto.a);
                    str6 = gtoVar != null ? gtoVar.a : null;
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    list3 = (List) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str7 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    wroVar = (wro) uhoVarA.o(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    zB = uhoVarA.B(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    t4m0Var = (t4m0) uhoVarA.o(serialDescriptor, 14, o4m0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zB2 = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    xs3Var = (xs3) uhoVarA.o(serialDescriptor, 16, vs3.a);
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
        return new mys(i2, str, str2, str3, str4, list, map, list2, tjz0Var, str5, str6, list3, str7, wroVar, zB, t4m0Var, zB2, xs3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        wro wroVar;
        mys mysVar = (mys) obj;
        xs3 xs3Var = mysVar.q;
        boolean z2 = mysVar.p;
        t4m0 t4m0Var = mysVar.o;
        boolean z3 = mysVar.n;
        wro wroVar2 = mysVar.m;
        String str = mysVar.l;
        List list = mysVar.k;
        String str2 = mysVar.j;
        String str3 = mysVar.i;
        tjz0 tjz0Var = mysVar.h;
        List list2 = mysVar.g;
        Map map = mysVar.f;
        List list3 = mysVar.e;
        String str4 = mysVar.d;
        String str5 = mysVar.c;
        String str6 = mysVar.b;
        String str7 = mysVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mys.r;
        if (!vhoVarA.E() && str7 == null) {
            z = z3;
            wroVar = wroVar2;
        } else {
            z = z3;
            wroVar = wroVar2;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), map);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list2);
        }
        if (vhoVarA.E() || tjz0Var != null) {
            vhoVarA.l(serialDescriptor, 7, pjz0.a, tjz0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, yso.a, str3 != null ? new ato(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, eto.a, str2 != null ? new gto(str2) : null);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str);
        }
        if (vhoVarA.E() || wroVar != null) {
            vhoVarA.l(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), wroVar);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 13, z);
        }
        if (vhoVarA.E() || t4m0Var != null) {
            vhoVarA.l(serialDescriptor, 14, o4m0.a, t4m0Var);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 15, z2);
        }
        if (vhoVarA.E() || xs3Var != null) {
            vhoVarA.l(serialDescriptor, 16, vs3.a, xs3Var);
        }
        vhoVarA.d();
    }
}
