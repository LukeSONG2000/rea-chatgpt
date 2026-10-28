package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class svq implements hz10 {
    public final /* synthetic */ KSerializer a;
    private final SerialDescriptor descriptor;

    public svq(KSerializer kSerializer) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tool", this, 4);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("messages", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("summary", false);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 1, false));
        this.descriptor = pluginGeneratedSerialDescriptor;
        this.a = kSerializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uvq.k;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), mwq.I((KSerializer) sl70VarArr[2].getValue()), snz0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = this.descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uvq.k;
        boolean z = true;
        int i = 0;
        Object objO = null;
        fkz0 fkz0Var = null;
        List list = null;
        udp udpVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fkz0Var = (fkz0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                udpVar = (udp) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                objO = uhoVarA.o(serialDescriptor, 3, snz0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uvq(i, fkz0Var, list, udpVar, (rnz0) objO);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uvq uvqVar = (uvq) obj;
        SerialDescriptor serialDescriptor = this.descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uvq.k;
        vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), uvqVar.d);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), uvqVar.e);
        vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), uvqVar.f);
        vhoVarA.l(serialDescriptor, 3, snz0.a, uvqVar.g);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return new KSerializer[]{this.a};
    }
}
