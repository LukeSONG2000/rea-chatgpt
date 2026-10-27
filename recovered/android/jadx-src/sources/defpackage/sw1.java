package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sw1 implements k3q {
    public static final sw1 a;
    private static final SerialDescriptor descriptor;

    static {
        sw1 sw1Var = new sw1();
        a = sw1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Flm7fN9VWh1WQ2iiVgIdjfsPw8jYe0FNHrDFFnt5814=", sw1Var, 3);
        pluginGeneratedSerialDescriptor.k("petId", false);
        pluginGeneratedSerialDescriptor.k("spritesheetUrl", false);
        pluginGeneratedSerialDescriptor.k("spritesheetUrlExpiresAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, d23.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new uw1(i, strO, strO2, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        uw1 uw1Var = (uw1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, uw1Var.a);
        ebfVarE.H(serialDescriptor, 1, uw1Var.b);
        ebfVarE.I(serialDescriptor, 2, d23.a, uw1Var.c);
        ebfVarE.k();
    }
}
