package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ser implements hz10 {
    public static final ser a;
    private static final SerialDescriptor descriptor;

    static {
        ser serVar = new ser();
        a = serVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HeE3FtGwLqcYA03Eee884yYVrhWG248SL3JgJxIcQBE=", serVar, 5);
        pluginGeneratedSerialDescriptor.l("rating", false);
        pluginGeneratedSerialDescriptor.l("prompt", false);
        pluginGeneratedSerialDescriptor.l("shownAtAssistantTurn", false);
        pluginGeneratedSerialDescriptor.l("tags", true);
        pluginGeneratedSerialDescriptor.l("freeformFeedback", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uer.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0Var, lc60.a, mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uer.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        uq11 uq11Var = null;
        String strN = null;
        List list = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                uq11Var = (uq11) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uer(i, uq11Var, strN, iK, list, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uer uerVar = (uer) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uer.f;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        uq11 uq11Var = uerVar.a;
        String str = uerVar.e;
        List list = uerVar.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, uq11Var);
        vhoVarA.x(serialDescriptor, 1, uerVar.b);
        vhoVarA.s(2, uerVar.c, serialDescriptor);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
