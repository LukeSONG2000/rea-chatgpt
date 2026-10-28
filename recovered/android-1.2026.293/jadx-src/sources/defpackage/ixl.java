package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ixl implements hz10 {
    public static final ixl a;
    private static final SerialDescriptor descriptor;

    static {
        ixl ixlVar = new ixl();
        a = ixlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GyuoxgDACi8ghdQK6oyWf4Ev0y81yM9GpaQTlSl1HbU=", ixlVar, 5);
        pluginGeneratedSerialDescriptor.l("challengeToken", false);
        pluginGeneratedSerialDescriptor.l("keyId", false);
        pluginGeneratedSerialDescriptor.l("signatureDerBase64", false);
        pluginGeneratedSerialDescriptor.l("signedPayloadBase64", false);
        pluginGeneratedSerialDescriptor.l("algorithm", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
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
                strN4 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN5 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kxl(i, strN, strN2, strN3, strN4, strN5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kxl kxlVar = (kxl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, kxlVar.a);
        vhoVarA.x(serialDescriptor, 1, kxlVar.b);
        vhoVarA.x(serialDescriptor, 2, kxlVar.c);
        vhoVarA.x(serialDescriptor, 3, kxlVar.d);
        vhoVarA.x(serialDescriptor, 4, kxlVar.e);
        vhoVarA.d();
    }
}
