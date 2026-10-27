package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm implements k3q {
    public static final bm a;
    private static final SerialDescriptor descriptor;

    static {
        bm bmVar = new bm();
        a = bmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3b5RzXWyHG8tPQIFMd85d-4-yu7MdBzcYhXGoG4Lvj4=", bmVar, 6);
        pluginGeneratedSerialDescriptor.k("hasActiveSubscription", false);
        pluginGeneratedSerialDescriptor.k("isEligibleForCp", false);
        pluginGeneratedSerialDescriptor.k("subscriptionPlan", false);
        pluginGeneratedSerialDescriptor.k("expiresAt", false);
        pluginGeneratedSerialDescriptor.k("gracePeriodId", false);
        pluginGeneratedSerialDescriptor.k("discount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(k4t.a);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(sl.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, v76Var, jca0Var, kSerializerH, kSerializerH2, kSerializerH3};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        z3t z3tVar = null;
        String str = null;
        ul ulVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    zC2 = dbfVarE.C(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 3, k4t.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    ulVar = (ul) dbfVarE.p(serialDescriptor, 5, sl.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new dm(i, zC, zC2, strO, z3tVar, str, ulVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dm dmVar = (dm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        boolean z = dmVar.a;
        ul ulVar = dmVar.f;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.G(serialDescriptor, 1, dmVar.b);
        ebfVarE.H(serialDescriptor, 2, dmVar.c);
        ebfVarE.u(serialDescriptor, 3, k4t.a, dmVar.d);
        ebfVarE.u(serialDescriptor, 4, jca0.a, dmVar.e);
        if (ebfVarE.O() || ulVar != null) {
            ebfVarE.u(serialDescriptor, 5, sl.a, ulVar);
        }
        ebfVarE.k();
    }
}
