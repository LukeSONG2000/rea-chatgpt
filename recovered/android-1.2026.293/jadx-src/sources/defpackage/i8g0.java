package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i8g0 implements hz10 {
    public static final i8g0 a;
    private static final SerialDescriptor descriptor;

    static {
        i8g0 i8g0Var = new i8g0();
        a = i8g0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kSWGK8Pyxm9LtpzFX1y-DR0JzP2GE4cdaNsVzu-ad7c=", i8g0Var, 7);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("surface", false);
        pluginGeneratedSerialDescriptor.l("presentation", false);
        pluginGeneratedSerialDescriptor.l("opportunityId", false);
        pluginGeneratedSerialDescriptor.l("requestedLanguageTags", false);
        pluginGeneratedSerialDescriptor.l("expectedLanguageTag", false);
        pluginGeneratedSerialDescriptor.l("configVersion", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        String strN4 = null;
        String strN5 = null;
        String str2 = null;
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
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN5 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k8g0(i, strN, strN2, strN3, str, strN4, strN5, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k8g0 k8g0Var = (k8g0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, k8g0Var.a);
        vhoVarA.x(serialDescriptor, 1, k8g0Var.b);
        vhoVarA.x(serialDescriptor, 2, k8g0Var.c);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 3, c4x0Var, k8g0Var.d);
        vhoVarA.x(serialDescriptor, 4, k8g0Var.e);
        vhoVarA.x(serialDescriptor, 5, k8g0Var.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, k8g0Var.g);
        vhoVarA.d();
    }
}
