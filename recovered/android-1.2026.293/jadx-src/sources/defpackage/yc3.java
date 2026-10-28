package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yc3 implements hz10 {
    public static final yc3 a;
    private static final SerialDescriptor descriptor;

    static {
        yc3 yc3Var = new yc3();
        a = yc3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7fxsfEicACJawS35UfuhSi6LDB5rh9F4hiAT5ggQvwA=", yc3Var, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("prompt", false);
        pluginGeneratedSerialDescriptor.l("schedule", false);
        pluginGeneratedSerialDescriptor.l("defaultTimezone", false);
        pluginGeneratedSerialDescriptor.l("timingMode", false);
        pluginGeneratedSerialDescriptor.l("notificationsEnabled", false);
        pluginGeneratedSerialDescriptor.l("jawboneId", true);
        pluginGeneratedSerialDescriptor.l("isEnabled", true);
        pluginGeneratedSerialDescriptor.l("emailEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(lc60.a);
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, kSerializerI, qx9Var, rz60.a, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        Integer num = null;
        JsonNull jsonNull = null;
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
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    jsonNull = (JsonNull) uhoVarA.l(serialDescriptor, 6, rz60.a);
                    i |= 64;
                    break;
                case 7:
                    zB2 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB3 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ad3(i, strN, strN2, strN3, strN4, num, zB, jsonNull, zB2, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ad3 ad3Var = (ad3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ad3Var.a;
        boolean z = ad3Var.i;
        boolean z2 = ad3Var.h;
        JsonNull jsonNull = ad3Var.g;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, ad3Var.b);
        vhoVarA.x(serialDescriptor, 2, ad3Var.c);
        vhoVarA.x(serialDescriptor, 3, ad3Var.d);
        vhoVarA.l(serialDescriptor, 4, lc60.a, ad3Var.e);
        vhoVarA.w(serialDescriptor, 5, ad3Var.f);
        if (vhoVarA.E() || !kdd.l(jsonNull, JsonNull.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 6, rz60.a, jsonNull);
        }
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        vhoVarA.d();
    }
}
