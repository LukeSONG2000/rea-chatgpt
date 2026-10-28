package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class te9 implements hz10 {
    public static final te9 a;
    private static final SerialDescriptor descriptor;

    static {
        te9 te9Var = new te9();
        a = te9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pNxGJ5JShaY2R2NZhaOFPtkDj90kcStzmNCCIO3SrNA=", te9Var, 8);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("subtitle", true);
        pluginGeneratedSerialDescriptor.l("foregroundImageUrl", true);
        pluginGeneratedSerialDescriptor.l("foregroundImageUrlDark", true);
        pluginGeneratedSerialDescriptor.l("foregroundImageLayout", true);
        pluginGeneratedSerialDescriptor.l("backgroundImageUrl", true);
        pluginGeneratedSerialDescriptor.l("backgroundImageUrlDark", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(se9.e), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        re9 re9Var = null;
        String str4 = null;
        String str5 = null;
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
                    re9Var = (re9) uhoVarA.o(serialDescriptor, 5, se9.e);
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
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ve9(i, strN, strN2, str, str2, str3, re9Var, str4, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ve9 ve9Var = (ve9) obj;
        String str = ve9Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str, "beacon_homepage_takeover_info")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        String str2 = ve9Var.b;
        String str3 = ve9Var.h;
        String str4 = ve9Var.g;
        re9 re9Var = ve9Var.f;
        String str5 = ve9Var.e;
        String str6 = ve9Var.d;
        String str7 = ve9Var.c;
        vhoVarA.x(serialDescriptor, 1, str2);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || re9Var != null) {
            vhoVarA.l(serialDescriptor, 5, se9.e, re9Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        vhoVarA.d();
    }
}
