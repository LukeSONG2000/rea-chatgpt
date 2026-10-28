package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gj11 implements hz10 {
    public static final gj11 a;
    private static final SerialDescriptor descriptor;

    static {
        gj11 gj11Var = new gj11();
        a = gj11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_fa1Vpb4ses7NrB2ggteN4c0fSrrt-d_6FC1esjBYPw=", gj11Var, 2);
        pluginGeneratedSerialDescriptor.l("isConsentRequired", true);
        pluginGeneratedSerialDescriptor.l("granularConsent", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, mwq.I(dj11.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        fj11 fj11Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                fj11Var = (fj11) uhoVarA.o(serialDescriptor, 1, dj11.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ij11(i, zB, fj11Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ij11 ij11Var = (ij11) obj;
        fj11 fj11Var = ij11Var.b;
        boolean z = ij11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || fj11Var != null) {
            vhoVarA.l(serialDescriptor, 1, dj11.a, fj11Var);
        }
        vhoVarA.d();
    }
}
