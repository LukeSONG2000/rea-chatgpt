package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gg20 implements hz10 {
    public static final gg20 a;
    private static final SerialDescriptor descriptor;

    static {
        gg20 gg20Var = new gg20();
        a = gg20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("conversation", gg20Var, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("sourceType", false);
        pluginGeneratedSerialDescriptor.l("sourceKey", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("snippet", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("isArchived", false);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.n(new c05((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, ll20.d, pl20.d, c4x0Var, mwq.I(c4x0Var), elq.a, mwq.I(skc0.a), qx9.a, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        ml20 ml20Var = null;
        ql20 ql20Var = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
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
                    ml20Var = (ml20) uhoVarA.l(serialDescriptor, 1, ll20.d);
                    i |= 2;
                    break;
                case 2:
                    ql20Var = (ql20) uhoVarA.l(serialDescriptor, 2, pl20.d);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 5, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 6, skc0.a);
                    str3 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ig20(i, strN, ml20Var, ql20Var, strN2, str, str2, str3, zB, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ig20 ig20Var = (ig20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ig20Var.a;
        String str2 = ig20Var.i;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, ll20.d, ig20Var.b);
        vhoVarA.y(serialDescriptor, 2, pl20.d, ig20Var.c);
        vhoVarA.x(serialDescriptor, 3, ig20Var.d);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 4, c4x0Var, ig20Var.e);
        lu60.k(ig20Var.f, vhoVarA, serialDescriptor, 5, elq.a);
        skc0 skc0Var = skc0.a;
        String str3 = ig20Var.g;
        vhoVarA.l(serialDescriptor, 6, skc0Var, str3 != null ? new ukc0(str3) : null);
        vhoVarA.w(serialDescriptor, 7, ig20Var.h);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0Var, str2);
        }
        vhoVarA.d();
    }
}
