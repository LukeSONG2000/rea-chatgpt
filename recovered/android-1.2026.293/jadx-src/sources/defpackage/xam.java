package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xam implements hz10 {
    public static final xam a;
    private static final SerialDescriptor descriptor;

    static {
        xam xamVar = new xam();
        a = xamVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("12Bqpx5LsVjqRo3-Kg_95sBrxDTZ15R3YDnNkf3mEUM=", xamVar, 3);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("input", false);
        pluginGeneratedSerialDescriptor.l("clientUserMessageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, zam.d[1].getValue(), noj.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zam.d;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        String strN = null;
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
                poj pojVar = (poj) uhoVarA.l(serialDescriptor, 2, noj.a);
                str = pojVar != null ? pojVar.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zam(i, strN, str, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zam zamVar = (zam) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = zam.d;
        vhoVarA.x(serialDescriptor, 0, zamVar.a);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), zamVar.b);
        vhoVarA.y(serialDescriptor, 2, noj.a, new poj(zamVar.c));
        vhoVarA.d();
    }
}
