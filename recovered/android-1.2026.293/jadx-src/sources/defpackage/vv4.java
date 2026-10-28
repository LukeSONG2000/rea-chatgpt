package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vv4 implements hz10 {
    public static final vv4 a;
    private static final SerialDescriptor descriptor;

    static {
        vv4 vv4Var = new vv4();
        a = vv4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vqfKH26NA1ZP_zMLZJWXHWCc5lASBp1XrSYzuSyqriI=", vv4Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("attachments", false);
        pluginGeneratedSerialDescriptor.l("permissions", true);
        pluginGeneratedSerialDescriptor.l("previewImageUrl", false);
        pluginGeneratedSerialDescriptor.l("permalink", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xv4.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I(jv4.a), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xv4.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        lv4 lv4Var = null;
        String str3 = null;
        String str4 = null;
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
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    lv4Var = (lv4) uhoVarA.o(serialDescriptor, 3, jv4.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xv4(i, str, str2, list, lv4Var, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xv4 xv4Var = (xv4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xv4.g;
        c4x0 c4x0Var = c4x0.a;
        String str = xv4Var.a;
        lv4 lv4Var = xv4Var.d;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        vhoVarA.l(serialDescriptor, 1, c4x0Var, xv4Var.b);
        vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), xv4Var.c);
        if (vhoVarA.E() || lv4Var != null) {
            vhoVarA.l(serialDescriptor, 3, jv4.a, lv4Var);
        }
        vhoVarA.l(serialDescriptor, 4, c4x0Var, xv4Var.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, xv4Var.f);
        vhoVarA.d();
    }
}
