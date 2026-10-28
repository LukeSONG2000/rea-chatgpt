package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rii0 implements hz10 {
    public static final rii0 a;
    private static final SerialDescriptor descriptor;

    static {
        rii0 rii0Var = new rii0();
        a = rii0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GO8iivjEwfXy51tu5HKlVYw94Z-jkXlm3eiCL7GNEMo=", rii0Var, 4);
        pluginGeneratedSerialDescriptor.l("apiCallId", false);
        pluginGeneratedSerialDescriptor.l("feedback", false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("shareVoiceSession", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = tii0.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), mwq.I(c4x0Var), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tii0.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        nki0 nki0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                nki0Var = (nki0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tii0(i, strN, nki0Var, str, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tii0 tii0Var = (tii0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = tii0.e;
        vhoVarA.x(serialDescriptor, 0, tii0Var.a);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), tii0Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0.a, tii0Var.c);
        vhoVarA.w(serialDescriptor, 3, tii0Var.d);
        vhoVarA.d();
    }
}
