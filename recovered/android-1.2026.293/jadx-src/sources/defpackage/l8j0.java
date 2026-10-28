package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l8j0 implements hz10 {
    public static final l8j0 a;
    private static final SerialDescriptor descriptor;

    static {
        l8j0 l8j0Var = new l8j0();
        a = l8j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lOWTvD8AV0NEKGpi6hRqUZYSQhaxiEtjcjDPmiuE7yk=", l8j0Var, 3);
        pluginGeneratedSerialDescriptor.l("question", false);
        pluginGeneratedSerialDescriptor.l("options", false);
        pluginGeneratedSerialDescriptor.l("freeform", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, t8j0.d[1].getValue(), mwq.I(n8j0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = t8j0.d;
        boolean z = true;
        int i = 0;
        String strN = null;
        List list = null;
        p8j0 p8j0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                p8j0Var = (p8j0) uhoVarA.o(serialDescriptor, 2, n8j0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t8j0(i, strN, list, p8j0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t8j0 t8j0Var = (t8j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = t8j0.d;
        String str = t8j0Var.a;
        p8j0 p8j0Var = t8j0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), t8j0Var.b);
        if (vhoVarA.E() || p8j0Var != null) {
            vhoVarA.l(serialDescriptor, 2, n8j0.a, p8j0Var);
        }
        vhoVarA.d();
    }
}
