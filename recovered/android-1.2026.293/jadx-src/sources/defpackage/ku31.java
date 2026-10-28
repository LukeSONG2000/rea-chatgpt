package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ku31 implements hz10 {
    public static final ku31 a;
    private static final SerialDescriptor descriptor;

    static {
        ku31 ku31Var = new ku31();
        a = ku31Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SZjtt-8_iR4nWnL-tmbnUSfNb7VCjMeXbfKKF3vYIrE=", ku31Var, 3);
        pluginGeneratedSerialDescriptor.l("resetsAfter", false);
        pluginGeneratedSerialDescriptor.l("reason", false);
        pluginGeneratedSerialDescriptor.l("disabledMessage", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), mu31.d[1].getValue(), dh31.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mu31.d;
        boolean z = true;
        int i = 0;
        String str = null;
        vtw vtwVar = null;
        fh31 fh31Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                vtwVar = (vtw) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                fh31Var = (fh31) uhoVarA.l(serialDescriptor, 2, dh31.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mu31(i, str, vtwVar, fh31Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mu31 mu31Var = (mu31) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mu31.d;
        vhoVarA.l(serialDescriptor, 0, c4x0.a, mu31Var.a);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), mu31Var.b);
        vhoVarA.y(serialDescriptor, 2, dh31.a, mu31Var.c);
        vhoVarA.d();
    }
}
