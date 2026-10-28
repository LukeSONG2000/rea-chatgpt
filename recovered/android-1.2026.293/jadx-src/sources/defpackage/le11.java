package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class le11 implements hz10 {
    public static final le11 a;
    private static final SerialDescriptor descriptor;

    static {
        le11 le11Var = new le11();
        a = le11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pF9S0ia55BcfoqM_Vw0Rde-xJrP6Cj_6LwFeUcug2fE=", le11Var, 3);
        pluginGeneratedSerialDescriptor.l("remainingSeconds", true);
        pluginGeneratedSerialDescriptor.l("message", true);
        pluginGeneratedSerialDescriptor.l("promotion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(y310.a), mwq.I(mgo0.a), mwq.I(wp41.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Float f = null;
        ogo0 ogo0Var = null;
        yp41 yp41Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                f = (Float) uhoVarA.o(serialDescriptor, 0, y310.a);
                i |= 1;
            } else if (iP == 1) {
                ogo0Var = (ogo0) uhoVarA.o(serialDescriptor, 1, mgo0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                yp41Var = (yp41) uhoVarA.o(serialDescriptor, 2, wp41.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ne11(i, f, ogo0Var, yp41Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ne11 ne11Var = (ne11) obj;
        yp41 yp41Var = ne11Var.c;
        ogo0 ogo0Var = ne11Var.b;
        Float f = ne11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(serialDescriptor, 0, y310.a, f);
        }
        if (vhoVarA.E() || ogo0Var != null) {
            vhoVarA.l(serialDescriptor, 1, mgo0.a, ogo0Var);
        }
        if (vhoVarA.E() || yp41Var != null) {
            vhoVarA.l(serialDescriptor, 2, wp41.a, yp41Var);
        }
        vhoVarA.d();
    }
}
