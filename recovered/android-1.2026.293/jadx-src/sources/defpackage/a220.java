package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a220 implements hz10 {
    public static final a220 a;
    private static final SerialDescriptor descriptor;

    static {
        a220 a220Var = new a220();
        a = a220Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("w-uDwjHinDCaOvA6nUCi-otBvcSfepCQ-soU8OkhJX0=", a220Var, 10);
        pluginGeneratedSerialDescriptor.l("order", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("subtitle", true);
        pluginGeneratedSerialDescriptor.l("imageUrl", true);
        pluginGeneratedSerialDescriptor.l("merchantTitle", false);
        pluginGeneratedSerialDescriptor.l("merchantSubtitle", true);
        pluginGeneratedSerialDescriptor.l("merchantLogoUrl", true);
        pluginGeneratedSerialDescriptor.l("sections", false);
        pluginGeneratedSerialDescriptor.l("errorMessage", true);
        pluginGeneratedSerialDescriptor.l("externalButtons", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = c220.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{loi0.a, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[7].getValue(), mwq.I(c4x0Var), sl70VarArr[9].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = c220.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        poi0 poi0Var = null;
        String strN = null;
        String str = null;
        String str2 = null;
        String strN2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        String str5 = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    poi0Var = (poi0) uhoVarA.l(serialDescriptor, 0, loi0.a);
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
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new c220(i, poi0Var, strN, str, str2, strN2, str3, str4, list, str5, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c220 c220Var = (c220) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = c220.k;
        loi0 loi0Var = loi0.a;
        poi0 poi0Var = c220Var.a;
        String str = c220Var.i;
        String str2 = c220Var.g;
        String str3 = c220Var.f;
        String str4 = c220Var.d;
        String str5 = c220Var.c;
        vhoVarA.y(serialDescriptor, 0, loi0Var, poi0Var);
        vhoVarA.x(serialDescriptor, 1, c220Var.b);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        vhoVarA.x(serialDescriptor, 4, c220Var.e);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), c220Var.h);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str);
        }
        vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), c220Var.j);
        vhoVarA.d();
    }
}
