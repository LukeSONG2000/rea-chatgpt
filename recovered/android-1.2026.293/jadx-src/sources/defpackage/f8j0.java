package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f8j0 implements hz10 {
    public static final f8j0 a;
    private static final SerialDescriptor descriptor;

    static {
        f8j0 f8j0Var = new f8j0();
        a = f8j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QjIHGax3qR84IcETbb1Ee-ZDbNTapOcDjkUENhQHTn4=", f8j0Var, 8);
        pluginGeneratedSerialDescriptor.l("uiVariant", false);
        pluginGeneratedSerialDescriptor.l("paragenUiTreatment", false);
        pluginGeneratedSerialDescriptor.l("displayedMessageIds", false);
        pluginGeneratedSerialDescriptor.l("viewedMessageId", false);
        pluginGeneratedSerialDescriptor.l("optionPosition", false);
        pluginGeneratedSerialDescriptor.l("viewedAtMs", false);
        pluginGeneratedSerialDescriptor.l("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.l("clientAppVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h8j0.i;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60Var, c4x0Var, sl70VarArr[2].getValue(), skc0.a, lc60Var, yra0.a, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h8j0.i;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
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
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 3, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    iK2 = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jF = uhoVarA.f(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new h8j0(i, iK, strN, list, str, iK2, jF, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h8j0 h8j0Var = (h8j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h8j0.i;
        int i = h8j0Var.a;
        String str = h8j0Var.h;
        String str2 = h8j0Var.g;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, h8j0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), h8j0Var.c);
        i2o0.i(h8j0Var.d, vhoVarA, serialDescriptor, 3, skc0.a);
        vhoVarA.s(4, h8j0Var.e, serialDescriptor);
        vhoVarA.F(serialDescriptor, 5, h8j0Var.f);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
