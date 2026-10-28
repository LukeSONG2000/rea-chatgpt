package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wlf0 implements hz10 {
    public static final wlf0 a;
    private static final SerialDescriptor descriptor;

    static {
        wlf0 wlf0Var = new wlf0();
        a = wlf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WXmN1SMKh80O0To1i_viJLnrXwHB-G4tVQT7jvnnG3w=", wlf0Var, 2);
        pluginGeneratedSerialDescriptor.l("lastCompletedAtEpochMs", true);
        pluginGeneratedSerialDescriptor.l("lastCompletedSource", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(yra0.a), mwq.I((KSerializer) ylf0.c[1].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ylf0.c;
        boolean z = true;
        int i = 0;
        Long l = null;
        vmf0 vmf0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                l = (Long) uhoVarA.o(serialDescriptor, 0, yra0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                vmf0Var = (vmf0) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ylf0(i, l, vmf0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ylf0 ylf0Var = (ylf0) obj;
        vmf0 vmf0Var = ylf0Var.b;
        Long l = ylf0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ylf0.c;
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 0, yra0.a, l);
        }
        if (vhoVarA.E() || vmf0Var != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), vmf0Var);
        }
        vhoVarA.d();
    }
}
