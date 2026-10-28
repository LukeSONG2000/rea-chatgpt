package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cb5 implements hz10 {
    public static final cb5 a;
    private static final SerialDescriptor descriptor;

    static {
        cb5 cb5Var = new cb5();
        a = cb5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QeoIUk97feTo7nZ526XiwTJluTabs1CAini4CyxKSeQ=", cb5Var, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("contents", false);
        pluginGeneratedSerialDescriptor.l("controls", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), eb5.d[1].getValue(), wa5.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = eb5.d;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        ya5 ya5Var = null;
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
                ya5Var = (ya5) uhoVarA.l(serialDescriptor, 2, wa5.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new eb5(i, str, list, ya5Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        eb5 eb5Var = (eb5) obj;
        String str = eb5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = eb5.d;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        o0t0 o0t0Var = (o0t0) sl70VarArr[1].getValue();
        List list = eb5Var.b;
        ya5 ya5Var = eb5Var.c;
        vhoVarA.y(serialDescriptor, 1, o0t0Var, list);
        if (vhoVarA.E() || !kdd.l(ya5Var, new ya5())) {
            vhoVarA.y(serialDescriptor, 2, wa5.a, ya5Var);
        }
        vhoVarA.d();
    }
}
