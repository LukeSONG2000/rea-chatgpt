package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nx20 implements hz10 {
    public static final nx20 a;
    private static final SerialDescriptor descriptor;

    static {
        nx20 nx20Var = new nx20();
        a = nx20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Cs8L9CFHj5EsOGy9q2no66mutRSjGGcfggqQ4sYG_Ok=", nx20Var, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("subtitle", false);
        pluginGeneratedSerialDescriptor.l("value", false);
        pluginGeneratedSerialDescriptor.l("valueMinor", false);
        pluginGeneratedSerialDescriptor.l("formattedValue", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, yra0.a, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN3 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                jF = uhoVarA.f(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN4 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new px20(i, jF, strN, strN2, strN3, strN4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        px20 px20Var = (px20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, px20Var.a);
        vhoVarA.x(serialDescriptor, 1, px20Var.b);
        vhoVarA.x(serialDescriptor, 2, px20Var.c);
        vhoVarA.F(serialDescriptor, 3, px20Var.d);
        vhoVarA.x(serialDescriptor, 4, px20Var.e);
        vhoVarA.d();
    }
}
