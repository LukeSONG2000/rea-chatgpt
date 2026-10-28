package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qun0 implements hz10 {
    public static final qun0 a;
    private static final SerialDescriptor descriptor;

    static {
        qun0 qun0Var = new qun0();
        a = qun0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Kl5kncvNWW6A_icmbtGS7tPtV7keXeaNb19cWOma1kw=", qun0Var, 4);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        pluginGeneratedSerialDescriptor.l("isEligible", false);
        pluginGeneratedSerialDescriptor.l("ineligibleReason", true);
        pluginGeneratedSerialDescriptor.l("external_code", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(cvn0.d), qx9.a, mwq.I(tun0.a), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        avn0 avn0Var = null;
        vun0 vun0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                avn0Var = (avn0) uhoVarA.o(serialDescriptor, 0, cvn0.d);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                vun0Var = (vun0) uhoVarA.o(serialDescriptor, 2, tun0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sun0(i, avn0Var, zB, vun0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sun0 sun0Var = (sun0) obj;
        avn0 avn0Var = sun0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || avn0Var != null) {
            vhoVarA.l(serialDescriptor, 0, cvn0.d, avn0Var);
        }
        boolean z = sun0Var.b;
        String str = sun0Var.d;
        vun0 vun0Var = sun0Var.c;
        vhoVarA.w(serialDescriptor, 1, z);
        if (vhoVarA.E() || vun0Var != null) {
            vhoVarA.l(serialDescriptor, 2, tun0.a, vun0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
