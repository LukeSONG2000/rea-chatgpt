package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dc4 implements hz10 {
    public static final dc4 a;
    private static final SerialDescriptor descriptor;

    static {
        dc4 dc4Var = new dc4();
        a = dc4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lModPppqKVMJdlODpvY5l73ss2viHsN3cVqfK_Aw4mU=", dc4Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("body", true);
        pluginGeneratedSerialDescriptor.l("imageUrl", true);
        pluginGeneratedSerialDescriptor.l("target", true);
        pluginGeneratedSerialDescriptor.l("adDataToken", false);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("format", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fc4.i;
        c4x0 c4x0Var = c4x0.a;
        i93 i93Var = i93.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), i93Var, c4x0Var, mwq.I(t83.a), sl70VarArr[6].getValue(), mwq.I(i93Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fc4.i;
        boolean z = true;
        int i = 0;
        b83 b83Var = null;
        v83 v83Var = null;
        k93 k93Var = null;
        k93 k93Var2 = null;
        String strN = null;
        String str = null;
        String str2 = null;
        String strN2 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    k93Var = (k93) uhoVarA.l(serialDescriptor, 3, i93.a);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    v83Var = (v83) uhoVarA.o(serialDescriptor, 5, t83.a);
                    i |= 32;
                    break;
                case 6:
                    b83Var = (b83) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    k93Var2 = (k93) uhoVarA.o(serialDescriptor, 7, i93.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fc4(i, b83Var, v83Var, k93Var, k93Var2, strN, str, str2, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        fc4 fc4Var = (fc4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fc4.i;
        String str = fc4Var.a;
        k93 k93Var = fc4Var.h;
        b83 b83Var = fc4Var.g;
        v83 v83Var = fc4Var.f;
        k93 k93Var2 = fc4Var.d;
        String str2 = fc4Var.c;
        String str3 = fc4Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 3, i93.a, k93Var2);
        } else {
            k93.Companion.getClass();
            if (!kdd.l(k93Var2, j93.a())) {
            }
        }
        vhoVarA.x(serialDescriptor, 4, fc4Var.e);
        if (vhoVarA.E() || v83Var != null) {
            vhoVarA.l(serialDescriptor, 5, t83.a, v83Var);
        }
        if (vhoVarA.E() || b83Var != b83.c) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), b83Var);
        }
        if (vhoVarA.E() || k93Var != null) {
            vhoVarA.l(serialDescriptor, 7, i93.a, k93Var);
        }
        vhoVarA.d();
    }
}
