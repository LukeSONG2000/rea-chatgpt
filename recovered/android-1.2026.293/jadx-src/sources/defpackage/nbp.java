package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nbp implements hz10 {
    public static final nbp a;
    private static final SerialDescriptor descriptor;

    static {
        nbp nbpVar = new nbp();
        a = nbpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("json_form", nbpVar, 3);
        pluginGeneratedSerialDescriptor.l("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.l("explanation", false);
        pluginGeneratedSerialDescriptor.l("elements", false);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 0, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, c4x0.a, wbp.e[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wbp.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wbp(i, strN, list, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wbp wbpVar = (wbp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        obp obpVar = wbp.Companion;
        udp.b(wbpVar, vhoVarA, serialDescriptor);
        sl70[] sl70VarArr = wbp.e;
        vhoVarA.x(serialDescriptor, 1, wbpVar.c);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), wbpVar.d);
        vhoVarA.d();
    }
}
