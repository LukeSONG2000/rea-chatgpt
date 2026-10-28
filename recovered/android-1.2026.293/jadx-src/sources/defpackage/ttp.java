package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ttp implements hz10 {
    public static final ttp a;
    private static final SerialDescriptor descriptor;

    static {
        ttp ttpVar = new ttp();
        a = ttpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bPXglE79ZfJyimKaQ18PfugeWQqlxPyDswslUeSs1Rk=", ttpVar, 4);
        pluginGeneratedSerialDescriptor.l("startTimestamp", false);
        pluginGeneratedSerialDescriptor.l("startUtcOffsetSec", false);
        pluginGeneratedSerialDescriptor.l("endTimestamp", false);
        pluginGeneratedSerialDescriptor.l("endUtcOffsetSec", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        hbx hbxVar = hbx.a;
        return new KSerializer[]{lc60Var, hbxVar, lc60Var, hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                D = uhoVarA.D(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK2 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                D2 = uhoVarA.D(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vtp(i, iK, D, iK2, D2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vtp vtpVar = (vtp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.s(0, vtpVar.a, serialDescriptor);
        vhoVarA.D(serialDescriptor, 1, vtpVar.b);
        vhoVarA.s(2, vtpVar.c, serialDescriptor);
        vhoVarA.D(serialDescriptor, 3, vtpVar.d);
        vhoVarA.d();
    }
}
