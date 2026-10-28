package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gc4 implements hz10 {
    public static final gc4 a;
    private static final SerialDescriptor descriptor;

    static {
        gc4 gc4Var = new gc4();
        a = gc4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("maRyIQCccL3MnXqh5UZfsQPD9VazBy1Zk-KRnNdsTrM=", gc4Var, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("body", true);
        pluginGeneratedSerialDescriptor.l("imageUrl", true);
        pluginGeneratedSerialDescriptor.l("target", true);
        pluginGeneratedSerialDescriptor.l("adDataToken", false);
        pluginGeneratedSerialDescriptor.l("cardHeader", true);
        pluginGeneratedSerialDescriptor.l("ctaProductCopy", true);
        pluginGeneratedSerialDescriptor.l("format", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ic4.j;
        c4x0 c4x0Var = c4x0.a;
        i93 i93Var = i93.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), i93Var, c4x0Var, mwq.I(t83.a), mwq.I(c4x0Var), sl70VarArr[7].getValue(), mwq.I(i93Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ic4.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        k93 k93Var = null;
        String strN2 = null;
        v83 v83Var = null;
        String str3 = null;
        b83 b83Var = null;
        k93 k93Var2 = null;
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
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    b83Var = (b83) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    k93Var2 = (k93) uhoVarA.o(serialDescriptor, 8, i93.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ic4(i, strN, str, str2, k93Var, strN2, v83Var, str3, b83Var, k93Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ic4 ic4Var = (ic4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ic4.j;
        String str = ic4Var.a;
        k93 k93Var = ic4Var.i;
        b83 b83Var = ic4Var.h;
        String str2 = ic4Var.g;
        v83 v83Var = ic4Var.f;
        k93 k93Var2 = ic4Var.d;
        String str3 = ic4Var.c;
        String str4 = ic4Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 3, i93.a, k93Var2);
        } else {
            k93.Companion.getClass();
            if (!kdd.l(k93Var2, j93.a())) {
            }
        }
        vhoVarA.x(serialDescriptor, 4, ic4Var.e);
        if (vhoVarA.E() || v83Var != null) {
            vhoVarA.l(serialDescriptor, 5, t83.a, v83Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || b83Var != b83.e) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), b83Var);
        }
        if (vhoVarA.E() || k93Var != null) {
            vhoVarA.l(serialDescriptor, 8, i93.a, k93Var);
        }
        vhoVarA.d();
    }
}
