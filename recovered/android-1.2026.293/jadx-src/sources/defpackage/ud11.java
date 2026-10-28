package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ud11 implements hz10 {
    public static final ud11 a;
    private static final SerialDescriptor descriptor;

    static {
        ud11 ud11Var = new ud11();
        a = ud11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rlXmsq_DIm5HWHOzPxBW3FwYh1A_LCrcCNwcGsOpk_g=", ud11Var, 4);
        pluginGeneratedSerialDescriptor.l("rateLimit", true);
        pluginGeneratedSerialDescriptor.l("codeReviewRateLimit", true);
        pluginGeneratedSerialDescriptor.l("additionalRateLimits", true);
        pluginGeneratedSerialDescriptor.l("credits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wd11.e;
        ce11 ce11Var = ce11.a;
        return new KSerializer[]{mwq.I(ce11Var), mwq.I(ce11Var), mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I(gb11.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wd11.e;
        boolean z = true;
        int i = 0;
        ee11 ee11Var = null;
        ee11 ee11Var2 = null;
        List list = null;
        ib11 ib11Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ee11Var = (ee11) uhoVarA.o(serialDescriptor, 0, ce11.a);
                i |= 1;
            } else if (iP == 1) {
                ee11Var2 = (ee11) uhoVarA.o(serialDescriptor, 1, ce11.a);
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                ib11Var = (ib11) uhoVarA.o(serialDescriptor, 3, gb11.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wd11(i, ee11Var, ee11Var2, list, ib11Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wd11 wd11Var = (wd11) obj;
        ib11 ib11Var = wd11Var.d;
        List list = wd11Var.c;
        ee11 ee11Var = wd11Var.b;
        ee11 ee11Var2 = wd11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wd11.e;
        if (vhoVarA.E() || ee11Var2 != null) {
            vhoVarA.l(serialDescriptor, 0, ce11.a, ee11Var2);
        }
        if (vhoVarA.E() || ee11Var != null) {
            vhoVarA.l(serialDescriptor, 1, ce11.a, ee11Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || ib11Var != null) {
            vhoVarA.l(serialDescriptor, 3, gb11.a, ib11Var);
        }
        vhoVarA.d();
    }
}
