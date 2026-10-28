package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oup0 implements hz10 {
    public static final oup0 a;
    private static final SerialDescriptor descriptor;

    static {
        oup0 oup0Var = new oup0();
        a = oup0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Di1g6pplF-YfkalWC5PDew4_t25AfmwJPrM7cS2FzRc=", oup0Var, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("error", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), c4x0Var, mwq.I(lup0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        nup0 nup0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                nup0Var = (nup0) uhoVarA.o(serialDescriptor, 2, lup0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qup0(i, str, strN, nup0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qup0 qup0Var = (qup0) obj;
        nup0 nup0Var = qup0Var.c;
        String str = qup0Var.b;
        String str2 = qup0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 1, str);
        }
        if (vhoVarA.E() || nup0Var != null) {
            vhoVarA.l(serialDescriptor, 2, lup0.a, nup0Var);
        }
        vhoVarA.d();
    }
}
