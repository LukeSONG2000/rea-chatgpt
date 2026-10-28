package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class poc implements hz10 {
    public static final poc a;
    private static final SerialDescriptor descriptor;

    static {
        poc pocVar = new poc();
        a = pocVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EmyeSZlOiceG39-Nrm7gAyIlOUONMXOvJ_0gkd7dHmg=", pocVar, 4);
        pluginGeneratedSerialDescriptor.l("taskType", false);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("message", true);
        pluginGeneratedSerialDescriptor.l("role", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I((KSerializer) roc.e[0].getValue());
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = roc.e;
        boolean z = true;
        int i = 0;
        noc nocVar = null;
        String str = null;
        String str2 = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                nocVar = (noc) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new roc(i, nocVar, str, str2, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        roc rocVar = (roc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) roc.e[0].getValue();
        noc nocVar = rocVar.a;
        String str = rocVar.c;
        vhoVarA.l(serialDescriptor, 0, o0t0Var, nocVar);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, rocVar.b);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0Var, str);
        }
        vhoVarA.x(serialDescriptor, 3, rocVar.d);
        vhoVarA.d();
    }
}
