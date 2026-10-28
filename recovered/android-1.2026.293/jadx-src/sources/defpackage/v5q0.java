package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v5q0 implements hz10 {
    public static final v5q0 a;
    private static final SerialDescriptor descriptor;

    static {
        v5q0 v5q0Var = new v5q0();
        a = v5q0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nzFCq-ptavF27bHUjzG2vTeW0Q7D2LBHhNoz4ZnXXGQ=", v5q0Var, 4);
        pluginGeneratedSerialDescriptor.l("header", false);
        pluginGeneratedSerialDescriptor.l("headerExplanation", false);
        pluginGeneratedSerialDescriptor.l("reasons", false);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = x5q0.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), mwq.I(g6q0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = x5q0.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        List list = null;
        i6q0 i6q0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                i6q0Var = (i6q0) uhoVarA.o(serialDescriptor, 3, g6q0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x5q0(i, strN, strN2, list, i6q0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x5q0 x5q0Var = (x5q0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = x5q0.e;
        String str = x5q0Var.a;
        i6q0 i6q0Var = x5q0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, x5q0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), x5q0Var.c);
        if (vhoVarA.E() || i6q0Var != null) {
            vhoVarA.l(serialDescriptor, 3, g6q0.a, i6q0Var);
        }
        vhoVarA.d();
    }
}
