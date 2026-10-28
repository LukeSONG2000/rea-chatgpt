package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g2p0 implements hz10 {
    public static final g2p0 a;
    private static final SerialDescriptor descriptor;

    static {
        g2p0 g2p0Var = new g2p0();
        a = g2p0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Pwbn6M1SDLz5Q8dt9e8-xMZ8Ne-M0ZrMq6RF8q-Fgjc=", g2p0Var, 7);
        pluginGeneratedSerialDescriptor.l("linkId", false);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("programId", false);
        pluginGeneratedSerialDescriptor.l("entrypoint", false);
        pluginGeneratedSerialDescriptor.l("remainingRewardCapacity", false);
        pluginGeneratedSerialDescriptor.l("rewardMultiplier", false);
        pluginGeneratedSerialDescriptor.l("rewardDurationDays", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, lc60Var, hbx.a, lc60Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        double D = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iK = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    D = uhoVarA.D(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    iK2 = uhoVarA.k(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new i2p0(i, strN, strN2, strN3, strN4, iK, D, iK2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i2p0 i2p0Var = (i2p0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, i2p0Var.a);
        vhoVarA.x(serialDescriptor, 1, i2p0Var.b);
        vhoVarA.x(serialDescriptor, 2, i2p0Var.c);
        vhoVarA.x(serialDescriptor, 3, i2p0Var.d);
        vhoVarA.s(4, i2p0Var.e, serialDescriptor);
        vhoVarA.D(serialDescriptor, 5, i2p0Var.f);
        vhoVarA.s(6, i2p0Var.g, serialDescriptor);
        vhoVarA.d();
    }
}
