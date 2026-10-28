package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ro11 implements hz10 {
    public static final ro11 a;
    private static final SerialDescriptor descriptor;

    static {
        ro11 ro11Var = new ro11();
        a = ro11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bukFhdL0IHF1IB1MPkVBq6NfEVWl9QmMZPnzWJZrwOE=", ro11Var, 4);
        pluginGeneratedSerialDescriptor.l("credentialRequestOptions", false);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.l("issuedAt", false);
        pluginGeneratedSerialDescriptor.l("signature", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{wz60.a, c4x0Var, yra0.a, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        c cVar = null;
        String strN = null;
        String strN2 = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                cVar = (c) uhoVarA.l(serialDescriptor, 0, wz60.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                jF = uhoVarA.f(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new to11(i, cVar, strN, jF, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        to11 to11Var = (to11) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, wz60.a, to11Var.a);
        vhoVarA.x(serialDescriptor, 1, to11Var.b);
        vhoVarA.F(serialDescriptor, 2, to11Var.c);
        vhoVarA.x(serialDescriptor, 3, to11Var.d);
        vhoVarA.d();
    }
}
