package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gth0 implements hz10 {
    public static final gth0 a;
    private static final SerialDescriptor descriptor;

    static {
        gth0 gth0Var = new gth0();
        a = gth0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KoC2iHv80UXRQnHoWlVZAu_mhzNvOUUNLVG-twUs1E0=", gth0Var, 5);
        pluginGeneratedSerialDescriptor.l("binding", false);
        pluginGeneratedSerialDescriptor.l("textingStatus", false);
        pluginGeneratedSerialDescriptor.l("texting", true);
        pluginGeneratedSerialDescriptor.l("textingEligible", true);
        pluginGeneratedSerialDescriptor.l("textingCanSetup", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(drh0.a);
        KSerializer kSerializerI2 = mwq.I(kgi0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, tgi0.d, kSerializerI2, mwq.I(qx9Var), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        frh0 frh0Var = null;
        ugi0 ugi0Var = null;
        mgi0 mgi0Var = null;
        Boolean bool = null;
        Boolean bool2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                frh0Var = (frh0) uhoVarA.o(serialDescriptor, 0, drh0.a);
                i |= 1;
            } else if (iP == 1) {
                ugi0Var = (ugi0) uhoVarA.l(serialDescriptor, 1, tgi0.d);
                i |= 2;
            } else if (iP == 2) {
                mgi0Var = (mgi0) uhoVarA.o(serialDescriptor, 2, kgi0.a);
                i |= 4;
            } else if (iP == 3) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                bool2 = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ith0(i, frh0Var, ugi0Var, mgi0Var, bool, bool2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ith0 ith0Var = (ith0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        drh0 drh0Var = drh0.a;
        frh0 frh0Var = ith0Var.a;
        Boolean bool = ith0Var.e;
        Boolean bool2 = ith0Var.d;
        mgi0 mgi0Var = ith0Var.c;
        vhoVarA.l(serialDescriptor, 0, drh0Var, frh0Var);
        vhoVarA.y(serialDescriptor, 1, tgi0.d, ith0Var.b);
        if (vhoVarA.E() || mgi0Var != null) {
            vhoVarA.l(serialDescriptor, 2, kgi0.a, mgi0Var);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
