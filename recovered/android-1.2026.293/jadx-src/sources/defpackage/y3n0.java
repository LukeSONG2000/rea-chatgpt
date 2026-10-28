package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y3n0 implements hz10 {
    public static final y3n0 a;
    private static final SerialDescriptor descriptor;

    static {
        y3n0 y3n0Var = new y3n0();
        a = y3n0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("product_card_v2", y3n0Var, 14);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("target", false);
        pluginGeneratedSerialDescriptor.l("imageUrl", false);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("companyName", true);
        pluginGeneratedSerialDescriptor.l("faviconUrl", true);
        pluginGeneratedSerialDescriptor.l("orientation", true);
        pluginGeneratedSerialDescriptor.l("price", true);
        pluginGeneratedSerialDescriptor.l("priceStrikethrough", true);
        pluginGeneratedSerialDescriptor.l("starRating", true);
        pluginGeneratedSerialDescriptor.l("secondaryLabel", true);
        pluginGeneratedSerialDescriptor.l("body", true);
        pluginGeneratedSerialDescriptor.l("format", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        pluginGeneratedSerialDescriptor.n(new x79((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = a4n0.p;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, jl0.a, mwq.I(c4x0Var), mwq.I(ue0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[6].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[12].getValue(), mwq.I(poa.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = a4n0.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        ll0 ll0Var = null;
        String str = null;
        we0 we0Var = null;
        String str2 = null;
        String str3 = null;
        x3n0 x3n0Var = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        wb0 wb0Var = null;
        roa roaVar = null;
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
                    ll0Var = (ll0) uhoVarA.l(serialDescriptor, 1, jl0.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    we0Var = (we0) uhoVarA.o(serialDescriptor, 3, ue0.a);
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
                    x3n0Var = (x3n0) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    str7 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    str8 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    wb0Var = (wb0) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                case 13:
                    roaVar = (roa) uhoVarA.o(serialDescriptor, 13, poa.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new a4n0(i, strN, ll0Var, str, we0Var, str2, str3, x3n0Var, str4, str5, str6, str7, str8, wb0Var, roaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a4n0 a4n0Var = (a4n0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = a4n0.p;
        String str = a4n0Var.a;
        roa roaVar = a4n0Var.o;
        wb0 wb0Var = a4n0Var.n;
        String str2 = a4n0Var.m;
        String str3 = a4n0Var.l;
        String str4 = a4n0Var.k;
        String str5 = a4n0Var.j;
        String str6 = a4n0Var.i;
        x3n0 x3n0Var = a4n0Var.h;
        String str7 = a4n0Var.g;
        String str8 = a4n0Var.f;
        we0 we0Var = a4n0Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, jl0.a, a4n0Var.b);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, a4n0Var.c);
        if (vhoVarA.E() || we0Var != null) {
            vhoVarA.l(serialDescriptor, 3, ue0.a, we0Var);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0Var, str7);
        }
        if (vhoVarA.E() || x3n0Var != x3n0.b) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), x3n0Var);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0Var, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0Var, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0Var, str2);
        }
        if (vhoVarA.E() || wb0Var != wb0.f) {
            vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), wb0Var);
        }
        if (vhoVarA.E() || roaVar != null) {
            vhoVarA.l(serialDescriptor, 13, poa.a, roaVar);
        }
        vhoVarA.d();
    }
}
