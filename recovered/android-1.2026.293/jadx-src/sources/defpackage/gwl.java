package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gwl implements hz10 {
    public static final gwl a;
    private static final SerialDescriptor descriptor;

    static {
        gwl gwlVar = new gwl();
        a = gwlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LstZxo-XJRkz6vioMMpPTyU8IltsSJ4fC4AlRrzTtkA=", gwlVar, 4);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("stepUpToken", false);
        pluginGeneratedSerialDescriptor.l("deviceIdentity", false);
        pluginGeneratedSerialDescriptor.l("deviceKeyProof", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, fxl.a, ixl.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        hxl hxlVar = null;
        kxl kxlVar = null;
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
                hxlVar = (hxl) uhoVarA.l(serialDescriptor, 2, fxl.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                kxlVar = (kxl) uhoVarA.l(serialDescriptor, 3, ixl.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new iwl(i, strN, strN2, hxlVar, kxlVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        iwl iwlVar = (iwl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, iwlVar.a);
        vhoVarA.x(serialDescriptor, 1, iwlVar.b);
        vhoVarA.y(serialDescriptor, 2, fxl.a, iwlVar.c);
        vhoVarA.y(serialDescriptor, 3, ixl.a, iwlVar.d);
        vhoVarA.d();
    }
}
