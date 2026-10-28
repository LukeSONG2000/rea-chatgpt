package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rg9 implements hz10 {
    public static final rg9 a;
    private static final SerialDescriptor descriptor;

    static {
        rg9 rg9Var = new rg9();
        a = rg9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hkRf9Gyh3Y9pHqxBClTx-OP13t5duVph5VHS72p8YlY=", rg9Var, 10);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("iconImageUrl", true);
        pluginGeneratedSerialDescriptor.l("iconImageUrlDark", true);
        pluginGeneratedSerialDescriptor.l("headerImageUrl", true);
        pluginGeneratedSerialDescriptor.l("headerImageAlt", true);
        pluginGeneratedSerialDescriptor.l("footerText", true);
        pluginGeneratedSerialDescriptor.l("footerLink", true);
        pluginGeneratedSerialDescriptor.l("webDesign", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = tg9.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(dg9.a), sl70VarArr[9].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tg9.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        fg9 fg9Var = null;
        nh9 nh9Var = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
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
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    fg9Var = (fg9) uhoVarA.o(serialDescriptor, 8, dg9.a);
                    i |= 256;
                    break;
                case 9:
                    nh9Var = (nh9) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new tg9(i, strN, strN2, strN3, str, str2, str3, str4, str5, fg9Var, nh9Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tg9 tg9Var = (tg9) obj;
        String str = tg9Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = tg9.k;
        if (vhoVarA.E() || !kdd.l(str, "beacon_modal_info")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        String str2 = tg9Var.b;
        nh9 nh9Var = tg9Var.j;
        fg9 fg9Var = tg9Var.i;
        String str3 = tg9Var.h;
        String str4 = tg9Var.g;
        String str5 = tg9Var.f;
        String str6 = tg9Var.e;
        String str7 = tg9Var.d;
        vhoVarA.x(serialDescriptor, 1, str2);
        vhoVarA.x(serialDescriptor, 2, tg9Var.c);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || fg9Var != null) {
            vhoVarA.l(serialDescriptor, 8, dg9.a, fg9Var);
        }
        if (vhoVarA.E() || nh9Var != nh9.c) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), nh9Var);
        }
        vhoVarA.d();
    }
}
