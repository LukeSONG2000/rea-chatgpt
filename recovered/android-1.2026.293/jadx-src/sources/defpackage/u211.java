package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u211 implements hz10 {
    public static final u211 a;
    private static final SerialDescriptor descriptor;

    static {
        u211 u211Var = new u211();
        a = u211Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("unsupported", u211Var, 7);
        pluginGeneratedSerialDescriptor.l("format", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("body", false);
        pluginGeneratedSerialDescriptor.l("target", false);
        pluginGeneratedSerialDescriptor.l("imageUrl", false);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        pluginGeneratedSerialDescriptor.n(new x79((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{w211.i[0].getValue(), c4x0Var, mwq.I(c4x0Var), jl0.a, mwq.I(c4x0Var), mwq.I(ue0.a), mwq.I(poa.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = w211.i;
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
                    wb0Var = (wb0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    ll0Var = (ll0) uhoVarA.l(serialDescriptor, 3, jl0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    we0Var = (we0) uhoVarA.o(serialDescriptor, 5, ue0.a);
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
        return new w211(i, wb0Var, we0Var, ll0Var, roaVar, strN, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w211 w211Var = (w211) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) w211.i[0].getValue();
        wb0 wb0Var = w211Var.a;
        roa roaVar = w211Var.h;
        we0 we0Var = w211Var.g;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, wb0Var);
        vhoVarA.x(serialDescriptor, 1, w211Var.b);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, w211Var.c);
        vhoVarA.y(serialDescriptor, 3, jl0.a, w211Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, w211Var.e);
        if (vhoVarA.E() || we0Var != null) {
            vhoVarA.l(serialDescriptor, 5, ue0.a, we0Var);
        }
        if (vhoVarA.E() || roaVar != null) {
            vhoVarA.l(serialDescriptor, 6, poa.a, roaVar);
        }
        vhoVarA.d();
    }
}
