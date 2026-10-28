package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ujg0 implements hz10 {
    public static final ujg0 a;
    private static final SerialDescriptor descriptor;

    static {
        ujg0 ujg0Var = new ujg0();
        a = ujg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mqHU_wLulZMHJc0cycearHHgVLfaa8TC3TFv8oYXS9s=", ujg0Var, 8);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("outcome", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("preview", true);
        pluginGeneratedSerialDescriptor.l("imageUrl", true);
        pluginGeneratedSerialDescriptor.l("emoji", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{wgi0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), yra0.a, mwq.I(rjg0.a), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        tjg0 tjg0Var = null;
        String str5 = null;
        String str6 = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ygi0 ygi0Var = (ygi0) uhoVarA.l(serialDescriptor, 0, wgi0.a);
                    str = ygi0Var != null ? ygi0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    jF = uhoVarA.f(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    tjg0Var = (tjg0) uhoVarA.o(serialDescriptor, 5, rjg0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wjg0(i, str, str2, str3, str4, jF, tjg0Var, str5, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wjg0 wjg0Var = (wjg0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        wgi0 wgi0Var = wgi0.a;
        String str = wjg0Var.a;
        String str2 = wjg0Var.h;
        String str3 = wjg0Var.g;
        tjg0 tjg0Var = wjg0Var.f;
        vhoVarA.y(serialDescriptor, 0, wgi0Var, new ygi0(str));
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, wjg0Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, wjg0Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, wjg0Var.d);
        vhoVarA.F(serialDescriptor, 4, wjg0Var.e);
        if (vhoVarA.E() || tjg0Var != null) {
            vhoVarA.l(serialDescriptor, 5, rjg0.a, tjg0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str2);
        }
        vhoVarA.d();
    }
}
