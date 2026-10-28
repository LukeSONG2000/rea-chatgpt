package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wy implements hz10 {
    public static final wy a;
    private static final SerialDescriptor descriptor;

    static {
        wy wyVar = new wy();
        a = wyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jTpfPsUddH_t7U0_6y-a6nAtg6hMWOsRiHxO_EERVj8=", wyVar, 2);
        pluginGeneratedSerialDescriptor.l("entitlement", false);
        pluginGeneratedSerialDescriptor.l("lastActiveSubscription", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{kz.a, nz.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        mz mzVar = null;
        pz pzVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                mzVar = (mz) uhoVarA.l(serialDescriptor, 0, kz.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                pzVar = (pz) uhoVarA.l(serialDescriptor, 1, nz.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yy(i, mzVar, pzVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        yy.c((yy) obj, vhoVarA, serialDescriptor);
        vhoVarA.d();
    }
}
