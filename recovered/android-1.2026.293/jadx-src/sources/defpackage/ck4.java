package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ck4 implements hz10 {
    public static final ck4 a;
    private static final SerialDescriptor descriptor;

    static {
        ck4 ck4Var = new ck4();
        a = ck4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eWfoU8sLupHLHVLnSYPyjnW6lWJnxYrQGLVM-RB9oIM=", ck4Var, 4);
        pluginGeneratedSerialDescriptor.l("connectorId", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("actionNames", false);
        pluginGeneratedSerialDescriptor.l("installAttemptId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ek4.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{yso.a, c4x0Var, sl70VarArr[2].getValue(), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ek4.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        List list = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ato atoVar = (ato) uhoVarA.l(serialDescriptor, 0, yso.a);
                str = atoVar != null ? atoVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ek4(i, str, strN, list, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ek4 ek4Var = (ek4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ek4.e;
        yso ysoVar = yso.a;
        String str = ek4Var.a;
        String str2 = ek4Var.d;
        vhoVarA.y(serialDescriptor, 0, ysoVar, new ato(str));
        vhoVarA.x(serialDescriptor, 1, ek4Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ek4Var.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
