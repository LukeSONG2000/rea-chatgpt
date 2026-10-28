package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ub5 implements hz10 {
    public static final ub5 a;
    private static final SerialDescriptor descriptor;

    static {
        ub5 ub5Var = new ub5();
        a = ub5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wxag0zQCLlYNT70wuLx5sm0j2CM-3S_CdBnl0k6J8ts=", ub5Var, 3);
        pluginGeneratedSerialDescriptor.l("bazaarConsentRequired", true);
        pluginGeneratedSerialDescriptor.l("bazaarPersonalizationUnavailable", true);
        pluginGeneratedSerialDescriptor.l("imageGenHoldoutActive", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                i |= 1;
            } else if (iP == 1) {
                bool2 = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                bool3 = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wb5(i, bool, bool2, bool3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wb5 wb5Var = (wb5) obj;
        Boolean bool = wb5Var.c;
        Boolean bool2 = wb5Var.b;
        Boolean bool3 = wb5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 0, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
