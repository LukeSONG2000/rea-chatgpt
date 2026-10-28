package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kbp implements hz10 {
    public static final kbp a;
    private static final SerialDescriptor descriptor;

    static {
        kbp kbpVar = new kbp();
        a = kbpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_paragen_rating", kbpVar, 4);
        pluginGeneratedSerialDescriptor.l("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.l("options", false);
        pluginGeneratedSerialDescriptor.l("displayVertically", false);
        pluginGeneratedSerialDescriptor.l("postVotingContent", false);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 0, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mbp.f;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, sl70VarArr[1].getValue(), qx9Var, mwq.I((KSerializer) sl70VarArr[3].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mbp.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        List list = null;
        udp udpVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                zB2 = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                udpVar = (udp) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mbp(i, zB, list, zB2, udpVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mbp mbpVar = (mbp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lbp lbpVar = mbp.Companion;
        udp.b(mbpVar, vhoVarA, serialDescriptor);
        sl70[] sl70VarArr = mbp.f;
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), mbpVar.c);
        vhoVarA.w(serialDescriptor, 2, mbpVar.d);
        vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), mbpVar.e);
        vhoVarA.d();
    }
}
