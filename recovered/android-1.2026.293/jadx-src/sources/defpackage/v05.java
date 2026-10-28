package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v05 implements hz10 {
    public static final v05 a;
    private static final SerialDescriptor descriptor;

    static {
        v05 v05Var = new v05();
        a = v05Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pX27bYkJ6-WNbcDM7WSx3S0RtxF8VAq0CjzgYOjgzlQ=", v05Var, 8);
        pluginGeneratedSerialDescriptor.l("planName", false);
        pluginGeneratedSerialDescriptor.l("discount", false);
        pluginGeneratedSerialDescriptor.l("campaignId", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("summary", true);
        pluginGeneratedSerialDescriptor.l("duration", true);
        pluginGeneratedSerialDescriptor.l("isImmediatelyInvoiced", true);
        pluginGeneratedSerialDescriptor.l("promotionContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = x05.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, s05.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(nun0.a), mwq.I(qx9.a), mwq.I((KSerializer) sl70VarArr[7].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = x05.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        u05 u05Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        pun0 pun0Var = null;
        Boolean bool = null;
        gun0 gun0Var = null;
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
                    u05Var = (u05) uhoVarA.l(serialDescriptor, 1, s05.a);
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
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    pun0Var = (pun0) uhoVarA.o(serialDescriptor, 5, nun0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    gun0Var = (gun0) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new x05(i, strN, u05Var, str, str2, str3, pun0Var, bool, gun0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x05 x05Var = (x05) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = x05.i;
        String str = x05Var.a;
        gun0 gun0Var = x05Var.h;
        Boolean bool = x05Var.g;
        pun0 pun0Var = x05Var.f;
        String str2 = x05Var.e;
        String str3 = x05Var.d;
        String str4 = x05Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, s05.a, x05Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || pun0Var != null) {
            vhoVarA.l(serialDescriptor, 5, nun0.a, pun0Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        if (vhoVarA.E() || gun0Var != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), gun0Var);
        }
        vhoVarA.d();
    }
}
