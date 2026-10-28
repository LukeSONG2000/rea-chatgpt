package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x7j0 implements hz10 {
    public static final x7j0 a;
    private static final SerialDescriptor descriptor;

    static {
        x7j0 x7j0Var = new x7j0();
        a = x7j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Qb9UO0R9KTwCfp0n3OPBCeOgwU2nj9gomQkEc5QrR1k=", x7j0Var, 7);
        pluginGeneratedSerialDescriptor.l("uiVariant", false);
        pluginGeneratedSerialDescriptor.l("paragenUiTreatment", false);
        pluginGeneratedSerialDescriptor.l("displayedMessageIds", false);
        pluginGeneratedSerialDescriptor.l("renderedAtMs", false);
        pluginGeneratedSerialDescriptor.l("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.l("clientAppVersion", true);
        pluginGeneratedSerialDescriptor.l("firstVisibleMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = z7j0.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60.a, c4x0Var, sl70VarArr[2].getValue(), yra0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(skc0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = z7j0.h;
        int i = 0;
        int iK = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    jF = uhoVarA.f(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 6, skc0.a);
                    str3 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new z7j0(i, iK, jF, strN, str, str2, str3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z7j0 z7j0Var = (z7j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = z7j0.h;
        int i = z7j0Var.a;
        String str = z7j0Var.g;
        String str2 = z7j0Var.f;
        String str3 = z7j0Var.e;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, z7j0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), z7j0Var.c);
        vhoVarA.F(serialDescriptor, 3, z7j0Var.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, skc0.a, str != null ? new ukc0(str) : null);
        }
        vhoVarA.d();
    }
}
