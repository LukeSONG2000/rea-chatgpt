package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wq40 implements hz10 {
    public static final wq40 a;
    private static final SerialDescriptor descriptor;

    static {
        wq40 wq40Var = new wq40();
        a = wq40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_card_v1", wq40Var, 7);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("body", false);
        pluginGeneratedSerialDescriptor.l("target", false);
        pluginGeneratedSerialDescriptor.l("imageUrl", false);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("format", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        pluginGeneratedSerialDescriptor.n(new x79((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = yq40.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), jl0.a, mwq.I(c4x0Var), mwq.I(ue0.a), sl70VarArr[5].getValue(), mwq.I(poa.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = yq40.i;
        boolean z = true;
        int i = 0;
        wb0 wb0Var = null;
        we0 we0Var = null;
        ll0 ll0Var = null;
        roa roaVar = null;
        String strN = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
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
                    wb0Var = (wb0) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    roaVar = (roa) uhoVarA.o(serialDescriptor, 6, poa.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yq40(i, wb0Var, we0Var, ll0Var, roaVar, strN, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yq40 yq40Var = (yq40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = yq40.i;
        String str = yq40Var.a;
        roa roaVar = yq40Var.h;
        wb0 wb0Var = yq40Var.g;
        we0 we0Var = yq40Var.f;
        vhoVarA.x(serialDescriptor, 0, str);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, yq40Var.b);
        vhoVarA.y(serialDescriptor, 2, jl0.a, yq40Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, yq40Var.d);
        if (vhoVarA.E() || we0Var != null) {
            vhoVarA.l(serialDescriptor, 4, ue0.a, we0Var);
        }
        if (vhoVarA.E() || wb0Var != wb0.c) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), wb0Var);
        }
        if (vhoVarA.E() || roaVar != null) {
            vhoVarA.l(serialDescriptor, 6, poa.a, roaVar);
        }
        vhoVarA.d();
    }
}
