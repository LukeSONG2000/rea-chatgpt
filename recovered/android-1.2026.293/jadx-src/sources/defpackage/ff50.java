package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ff50 implements hz10 {
    public static final ff50 a;
    private static final SerialDescriptor descriptor;

    static {
        ff50 ff50Var = new ff50();
        a = ff50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_v1", ff50Var, 7);
        pluginGeneratedSerialDescriptor.l("aspectRatio", false);
        pluginGeneratedSerialDescriptor.l("imageUrl", false);
        pluginGeneratedSerialDescriptor.l("target", false);
        pluginGeneratedSerialDescriptor.l("altText", true);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("format", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        pluginGeneratedSerialDescriptor.n(new x79((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hf50.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, jl0.a, mwq.I(c4x0Var), mwq.I(ue0.a), sl70VarArr[5].getValue(), mwq.I(poa.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hf50.i;
        boolean z = true;
        int i = 0;
        wb0 wb0Var = null;
        we0 we0Var = null;
        ll0 ll0Var = null;
        roa roaVar = null;
        String strN = null;
        String strN2 = null;
        String str = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    ll0Var = (ll0) uhoVarA.l(serialDescriptor, 2, jl0.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
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
        return new hf50(i, wb0Var, we0Var, ll0Var, roaVar, strN, strN2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hf50 hf50Var = (hf50) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hf50.i;
        String str = hf50Var.a;
        roa roaVar = hf50Var.h;
        wb0 wb0Var = hf50Var.g;
        we0 we0Var = hf50Var.f;
        String str2 = hf50Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, hf50Var.b);
        vhoVarA.y(serialDescriptor, 2, jl0.a, hf50Var.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || we0Var != null) {
            vhoVarA.l(serialDescriptor, 4, ue0.a, we0Var);
        }
        if (vhoVarA.E() || wb0Var != wb0.d) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), wb0Var);
        }
        if (vhoVarA.E() || roaVar != null) {
            vhoVarA.l(serialDescriptor, 6, poa.a, roaVar);
        }
        vhoVarA.d();
    }
}
