package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lq4 implements hz10 {
    public static final lq4 a;
    private static final SerialDescriptor descriptor;

    static {
        lq4 lq4Var = new lq4();
        a = lq4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OJyNBRz8E-Vc-Nz8X40sPO_2hDsMZaeKtchgZ1zdIEo=", lq4Var, 6);
        pluginGeneratedSerialDescriptor.l("personalities", false);
        pluginGeneratedSerialDescriptor.l("intervalSec", false);
        pluginGeneratedSerialDescriptor.l("canCloseOnboarding", false);
        pluginGeneratedSerialDescriptor.l("traits", true);
        pluginGeneratedSerialDescriptor.l("traitExamplePrompts", true);
        pluginGeneratedSerialDescriptor.l("defaultPersonalityKey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nq4.g;
        return new KSerializer[]{sl70VarArr[0].getValue(), lc60.a, qx9.a, mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nq4.g;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list3 = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nq4(i, list, iK, zB, list2, list3, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nq4 nq4Var = (nq4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nq4.g;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = nq4Var.a;
        String str = nq4Var.f;
        List list2 = nq4Var.e;
        List list3 = nq4Var.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.s(1, nq4Var.b, serialDescriptor);
        vhoVarA.w(serialDescriptor, 2, nq4Var.c);
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list3);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
