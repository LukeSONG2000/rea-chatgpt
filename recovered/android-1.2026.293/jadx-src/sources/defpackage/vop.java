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
public final /* synthetic */ class vop implements hz10 {
    public static final vop a;
    private static final SerialDescriptor descriptor;

    static {
        vop vopVar = new vop();
        a = vopVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GImcvGfPPc-__-Tt20b1MExYRSObGejuC03mYUJjGFs=", vopVar, 10);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("matchedText", false);
        pluginGeneratedSerialDescriptor.l("safeUrls", true);
        pluginGeneratedSerialDescriptor.l("promptText", true);
        pluginGeneratedSerialDescriptor.l("products", false);
        pluginGeneratedSerialDescriptor.l("citeMap", true);
        pluginGeneratedSerialDescriptor.l("sourceMessageId", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xop.k;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60Var, lc60Var, c4x0Var, mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(c4x0Var), sl70VarArr[5].getValue(), sl70VarArr[6].getValue(), mwq.I(skc0.a), c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xop.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        List list = null;
        String str = null;
        List list2 = null;
        Map map = null;
        String str2 = null;
        String strN2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    map = (Map) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 7, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 128;
                    break;
                case 8:
                    strN2 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new xop(i, iK, iK2, strN, list, str, list2, map, str2, strN2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xop xopVar = (xop) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xop.k;
        int i = xopVar.a;
        String str = xopVar.j;
        String str2 = xopVar.i;
        String str3 = xopVar.h;
        Map map = xopVar.g;
        String str4 = xopVar.e;
        List list = xopVar.d;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.s(1, xopVar.b, serialDescriptor);
        vhoVarA.x(serialDescriptor, 2, xopVar.c);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), xopVar.f);
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), map);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, skc0.a, str3 != null ? new ukc0(str3) : null);
        }
        if (vhoVarA.E() || !kdd.l(str2, "explore_more")) {
            vhoVarA.x(serialDescriptor, 8, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
