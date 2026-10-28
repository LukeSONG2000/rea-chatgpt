package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cr40 implements hz10 {
    public static final cr40 a;
    private static final SerialDescriptor descriptor;

    static {
        cr40 cr40Var = new cr40();
        a = cr40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_card_v2", cr40Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("body", false);
        pluginGeneratedSerialDescriptor.l("target", false);
        pluginGeneratedSerialDescriptor.l("imageUrl", false);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("ctaProductCopy", true);
        pluginGeneratedSerialDescriptor.l("format", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        pluginGeneratedSerialDescriptor.n(new x79((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = er40.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), jl0.a, mwq.I(c4x0Var), mwq.I(ue0.a), mwq.I(c4x0Var), sl70VarArr[6].getValue(), mwq.I(poa.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = er40.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        ll0 ll0Var = null;
        String str2 = null;
        we0 we0Var = null;
        String str3 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    ll0Var = (ll0) uhoVarA.l(serialDescriptor, 2, jl0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    we0Var = (we0) uhoVarA.o(serialDescriptor, 4, ue0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    wb0Var = (wb0) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    roaVar = (roa) uhoVarA.o(serialDescriptor, 7, poa.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new er40(i, strN, str, ll0Var, str2, we0Var, str3, wb0Var, roaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        er40 er40Var = (er40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = er40.j;
        String str = er40Var.a;
        roa roaVar = er40Var.i;
        wb0 wb0Var = er40Var.h;
        String str2 = er40Var.g;
        we0 we0Var = er40Var.f;
        vhoVarA.x(serialDescriptor, 0, str);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, er40Var.b);
        vhoVarA.y(serialDescriptor, 2, jl0.a, er40Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, er40Var.d);
        if (vhoVarA.E() || we0Var != null) {
            vhoVarA.l(serialDescriptor, 4, ue0.a, we0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0Var, str2);
        }
        if (vhoVarA.E() || wb0Var != wb0.e) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), wb0Var);
        }
        if (vhoVarA.E() || roaVar != null) {
            vhoVarA.l(serialDescriptor, 7, poa.a, roaVar);
        }
        vhoVarA.d();
    }
}
