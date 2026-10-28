package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cx3 implements hz10 {
    public static final cx3 a;
    private static final SerialDescriptor descriptor;

    static {
        cx3 cx3Var = new cx3();
        a = cx3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-bXD0s1SZfeIU1t3IIOLxUK62VNFtbERW2O9rd8J82I=", cx3Var, 14);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("connectorId", false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("visibility", false);
        pluginGeneratedSerialDescriptor.l("authType", true);
        pluginGeneratedSerialDescriptor.l("authStatus", true);
        pluginGeneratedSerialDescriptor.l("authStrategyId", true);
        pluginGeneratedSerialDescriptor.l("authStatusUpdatedAt", true);
        pluginGeneratedSerialDescriptor.l("unavailableReason", true);
        pluginGeneratedSerialDescriptor.l("appsPrivacyControl", true);
        pluginGeneratedSerialDescriptor.l("ownerProfile", true);
        pluginGeneratedSerialDescriptor.l("scopes", true);
        pluginGeneratedSerialDescriptor.l("owners", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ex3.o;
        c4x0 c4x0Var = c4x0.a;
        b85 b85Var = b85.a;
        return new KSerializer[]{eto.a, c4x0Var, yso.a, b85Var, c4x0Var, mwq.I(bso.d), mwq.I(zqo.d), mwq.I(c4x0Var), mwq.I(b85Var), mwq.I(c4x0Var), mwq.I(x76.d), mwq.I(xti0.a), sl70VarArr[12].getValue(), sl70VarArr[13].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ex3.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        xa60 xa60Var = null;
        String strN2 = null;
        cso csoVar = null;
        aro aroVar = null;
        String str3 = null;
        xa60 xa60Var2 = null;
        String str4 = null;
        y76 y76Var = null;
        zti0 zti0Var = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    gto gtoVar = (gto) uhoVarA.l(serialDescriptor, 0, eto.a);
                    str = gtoVar != null ? gtoVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 2, yso.a);
                    str2 = atoVar != null ? atoVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 3, b85.a);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    csoVar = (cso) uhoVarA.o(serialDescriptor, 5, bso.d);
                    i |= 32;
                    break;
                case 6:
                    aroVar = (aro) uhoVarA.o(serialDescriptor, 6, zqo.d);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 8, b85.a);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    y76Var = (y76) uhoVarA.o(serialDescriptor, 10, x76.d);
                    i |= 1024;
                    break;
                case 11:
                    zti0Var = (zti0) uhoVarA.o(serialDescriptor, 11, xti0.a);
                    i |= 2048;
                    break;
                case 12:
                    list = (List) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                case 13:
                    list2 = (List) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ex3(i, str, strN, str2, xa60Var, strN2, csoVar, aroVar, str3, xa60Var2, str4, y76Var, zti0Var, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ex3 ex3Var = (ex3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ex3.o;
        eto etoVar = eto.a;
        String str = ex3Var.a;
        List list = ex3Var.n;
        List list2 = ex3Var.m;
        zti0 zti0Var = ex3Var.l;
        y76 y76Var = ex3Var.k;
        String str2 = ex3Var.j;
        xa60 xa60Var = ex3Var.i;
        String str3 = ex3Var.h;
        aro aroVar = ex3Var.g;
        cso csoVar = ex3Var.f;
        vhoVarA.y(serialDescriptor, 0, etoVar, new gto(str));
        vhoVarA.x(serialDescriptor, 1, ex3Var.b);
        vhoVarA.y(serialDescriptor, 2, yso.a, new ato(ex3Var.c));
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 3, b85Var, ex3Var.d);
        vhoVarA.x(serialDescriptor, 4, ex3Var.e);
        if (vhoVarA.E() || csoVar != null) {
            vhoVarA.l(serialDescriptor, 5, bso.d, csoVar);
        }
        if (vhoVarA.E() || aroVar != null) {
            vhoVarA.l(serialDescriptor, 6, zqo.d, aroVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 8, b85Var, xa60Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || y76Var != null) {
            vhoVarA.l(serialDescriptor, 10, x76.d, y76Var);
        }
        if (vhoVarA.E() || zti0Var != null) {
            vhoVarA.l(serialDescriptor, 11, xti0.a, zti0Var);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list);
        }
        vhoVarA.d();
    }
}
