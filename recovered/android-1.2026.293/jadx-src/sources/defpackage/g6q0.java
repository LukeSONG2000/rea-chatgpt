package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g6q0 implements hz10 {
    public static final g6q0 a;
    private static final SerialDescriptor descriptor;

    static {
        g6q0 g6q0Var = new g6q0();
        a = g6q0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2qP_Rp-fNjNtcuOQJxVFP49ebCknx4MUOT2IashPyto=", g6q0Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("detailsHeader", false);
        pluginGeneratedSerialDescriptor.l("backLabel", false);
        pluginGeneratedSerialDescriptor.l("submitLabel", false);
        pluginGeneratedSerialDescriptor.l("confirmationTitle", false);
        pluginGeneratedSerialDescriptor.l("confirmationHeader", false);
        pluginGeneratedSerialDescriptor.l("confirmationExplanation", false);
        pluginGeneratedSerialDescriptor.l("doneLabel", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var};
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
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        String strN7 = null;
        String strN8 = null;
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
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN6 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN7 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN8 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new i6q0(i, strN, strN2, strN3, strN4, strN5, strN6, strN7, strN8);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i6q0 i6q0Var = (i6q0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, i6q0Var.a);
        vhoVarA.x(serialDescriptor, 1, i6q0Var.b);
        vhoVarA.x(serialDescriptor, 2, i6q0Var.c);
        vhoVarA.x(serialDescriptor, 3, i6q0Var.d);
        vhoVarA.x(serialDescriptor, 4, i6q0Var.e);
        vhoVarA.x(serialDescriptor, 5, i6q0Var.f);
        vhoVarA.x(serialDescriptor, 6, i6q0Var.g);
        vhoVarA.x(serialDescriptor, 7, i6q0Var.h);
        vhoVarA.d();
    }
}
