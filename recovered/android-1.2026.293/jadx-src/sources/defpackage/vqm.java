package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vqm implements hz10 {
    public static final vqm a;
    private static final SerialDescriptor descriptor;

    static {
        vqm vqmVar = new vqm();
        a = vqmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yXD4OzUsFuWxV0aCd002EbG3SI0WwkzWtfxNJf2pyC0=", vqmVar, 4);
        pluginGeneratedSerialDescriptor.l("expectedTurnId", false);
        pluginGeneratedSerialDescriptor.l("input", false);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("clientUserMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xqm.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), c4x0Var, mwq.I(noj.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xqm.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        List list = null;
        String str = null;
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
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                poj pojVar = (poj) uhoVarA.o(serialDescriptor, 3, noj.a);
                str = pojVar != null ? pojVar.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xqm(i, strN, strN2, list, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xqm xqmVar = (xqm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xqm.e;
        vhoVarA.x(serialDescriptor, 0, xqmVar.a);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), xqmVar.b);
        vhoVarA.x(serialDescriptor, 2, xqmVar.c);
        String str = xqmVar.d;
        if (str != null) {
            vhoVarA.l(serialDescriptor, 3, noj.a, new poj(str));
        }
        vhoVarA.d();
    }
}
