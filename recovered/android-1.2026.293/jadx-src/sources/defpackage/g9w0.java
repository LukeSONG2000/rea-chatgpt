package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g9w0 implements hz10 {
    public static final g9w0 a;
    private static final SerialDescriptor descriptor;

    static {
        g9w0 g9w0Var = new g9w0();
        a = g9w0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rEWA5WeJTx3IgNYqQHCEwB16FapbjsCNBFZGcjWL334=", g9w0Var, 6);
        pluginGeneratedSerialDescriptor.l("kind", false);
        pluginGeneratedSerialDescriptor.l("state", false);
        pluginGeneratedSerialDescriptor.l("spawnId", false);
        pluginGeneratedSerialDescriptor.l("text", true);
        pluginGeneratedSerialDescriptor.l("delegateConversationId", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = v9w0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), c4x0Var, mwq.I(c4x0Var), mwq.I(elq.a), mwq.I(m9w0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = v9w0.g;
        boolean z = true;
        int i = 0;
        j9w0 j9w0Var = null;
        t9w0 t9w0Var = null;
        String strN = null;
        String str = null;
        String str2 = null;
        r9w0 r9w0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    j9w0Var = (j9w0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    t9w0Var = (t9w0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 4, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    r9w0Var = (r9w0) uhoVarA.o(serialDescriptor, 5, m9w0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v9w0(i, j9w0Var, t9w0Var, strN, str, str2, r9w0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v9w0 v9w0Var = (v9w0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = v9w0.g;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        j9w0 j9w0Var = v9w0Var.a;
        r9w0 r9w0Var = v9w0Var.f;
        String str = v9w0Var.e;
        String str2 = v9w0Var.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, j9w0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), v9w0Var.b);
        vhoVarA.x(serialDescriptor, 2, v9w0Var.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, elq.a, str != null ? new glq(str) : null);
        }
        if (vhoVarA.E() || r9w0Var != null) {
            vhoVarA.l(serialDescriptor, 5, m9w0.a, r9w0Var);
        }
        vhoVarA.d();
    }
}
