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
public final /* synthetic */ class kxn0 implements hz10 {
    public static final kxn0 a;
    private static final SerialDescriptor descriptor;

    static {
        kxn0 kxn0Var = new kxn0();
        a = kxn0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lJEX-8_3p9PkmwyPiC8t9B5u9d51JgxP-Nx0w48zZhY=", kxn0Var, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("contents", false);
        pluginGeneratedSerialDescriptor.l("keyboardInitialState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mxn0.d;
        return new KSerializer[]{mwq.I(c4x0.a), sl70VarArr[1].getValue(), sl70VarArr[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mxn0.d;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        d570 d570Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                d570Var = (d570) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mxn0(i, str, list, d570Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mxn0 mxn0Var = (mxn0) obj;
        String str = mxn0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mxn0.d;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        o0t0 o0t0Var = (o0t0) sl70VarArr[1].getValue();
        List list = mxn0Var.b;
        d570 d570Var = mxn0Var.c;
        vhoVarA.y(serialDescriptor, 1, o0t0Var, list);
        if (vhoVarA.E() || d570Var != d570.d) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), d570Var);
        }
        vhoVarA.d();
    }
}
