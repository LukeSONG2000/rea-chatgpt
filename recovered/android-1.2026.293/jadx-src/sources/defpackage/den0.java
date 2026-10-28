package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class den0 implements hz10 {
    public static final den0 a;
    private static final SerialDescriptor descriptor;

    static {
        den0 den0Var = new den0();
        a = den0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NC2spPwZgdMPM_l8h8CvZUtNEXScFTzAC2xzXgiYZyE=", den0Var, 6);
        pluginGeneratedSerialDescriptor.l("saveId", true);
        pluginGeneratedSerialDescriptor.l("projectId", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("conversationTitle", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("messageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(ukn0.a), mwq.I(elq.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(skc0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    ukn0 ukn0Var = ukn0.a;
                    if (str2 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 1, ukn0Var);
                    str2 = wkn0Var != null ? wkn0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 2, elq.a);
                    str3 = glqVar != null ? glqVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 5, skc0.a);
                    str6 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fen0(i, str, str2, str3, str4, str5, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fen0 fen0Var = (fen0) obj;
        String str = fen0Var.f;
        String str2 = fen0Var.e;
        String str3 = fen0Var.d;
        String str4 = fen0Var.c;
        String str5 = fen0Var.b;
        String str6 = fen0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, ukn0.a, str5 != null ? new wkn0(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, elq.a, str4 != null ? new glq(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, skc0.a, str != null ? new ukc0(str) : null);
        }
        vhoVarA.d();
    }
}
