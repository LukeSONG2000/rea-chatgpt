package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class de3 implements hz10 {
    public static final de3 a;
    private static final SerialDescriptor descriptor;

    static {
        de3 de3Var = new de3();
        a = de3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dtGTrkmbeZR-m5jExyOJKfI-ErKaEIcUXZNcVehl50o=", de3Var, 4);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("adData", false);
        pluginGeneratedSerialDescriptor.l("occurredAt", false);
        pluginGeneratedSerialDescriptor.l("action", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, ae3.a, b85.a, fe3.e[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fe3.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        ce3 ce3Var = null;
        xa60 xa60Var = null;
        xd3 xd3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                ce3Var = (ce3) uhoVarA.l(serialDescriptor, 1, ae3.a);
                i |= 2;
            } else if (iP == 2) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                xd3Var = (xd3) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fe3(i, strN, ce3Var, xa60Var, xd3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fe3 fe3Var = (fe3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fe3.e;
        vhoVarA.x(serialDescriptor, 0, fe3Var.a);
        vhoVarA.y(serialDescriptor, 1, ae3.a, fe3Var.b);
        vhoVarA.y(serialDescriptor, 2, b85.a, fe3Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), fe3Var.d);
        vhoVarA.d();
    }
}
