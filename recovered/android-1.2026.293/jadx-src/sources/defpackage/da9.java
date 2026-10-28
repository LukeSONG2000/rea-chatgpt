package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class da9 implements hz10 {
    public static final da9 a;
    private static final SerialDescriptor descriptor;

    static {
        da9 da9Var = new da9();
        a = da9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("imN6-ZB3SyHdKmZFNpQshzodz-vpfvmEMVbDSLm-1fA=", da9Var, 8);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("informationalLink", true);
        pluginGeneratedSerialDescriptor.l("iconImageUrl", true);
        pluginGeneratedSerialDescriptor.l("iconImageUrlDark", true);
        pluginGeneratedSerialDescriptor.l("dismissVariant", true);
        pluginGeneratedSerialDescriptor.l("bannerDesign", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fa9.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(dg9.a), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[6].getValue(), sl70VarArr[7].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fa9.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        fg9 fg9Var = null;
        String str = null;
        String str2 = null;
        qyw qywVar = null;
        ba9 ba9Var = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    fg9Var = (fg9) uhoVarA.o(serialDescriptor, 3, dg9.a);
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
                    qywVar = (qyw) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    ba9Var = (ba9) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new fa9(i, strN, strN2, strN3, fg9Var, str, str2, qywVar, ba9Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fa9 fa9Var = (fa9) obj;
        String str = fa9Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fa9.i;
        if (vhoVarA.E() || !kdd.l(str, "beacon_banner_info")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        String str2 = fa9Var.b;
        ba9 ba9Var = fa9Var.h;
        qyw qywVar = fa9Var.g;
        String str3 = fa9Var.f;
        String str4 = fa9Var.e;
        fg9 fg9Var = fa9Var.d;
        vhoVarA.x(serialDescriptor, 1, str2);
        vhoVarA.x(serialDescriptor, 2, fa9Var.c);
        if (vhoVarA.E() || fg9Var != null) {
            vhoVarA.l(serialDescriptor, 3, dg9.a, fg9Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || qywVar != qyw.c) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), qywVar);
        }
        if (vhoVarA.E() || ba9Var != ba9.Default) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), ba9Var);
        }
        vhoVarA.d();
    }
}
