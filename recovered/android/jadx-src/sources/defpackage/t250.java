package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t250 implements k3q {
    public static final t250 a;
    private static final SerialDescriptor descriptor;

    static {
        t250 t250Var = new t250();
        a = t250Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NtTc5kB9dCJMgOOqh3XuqsbL-J0e2co-LlZdb0ybHTE=", t250Var, 7);
        pluginGeneratedSerialDescriptor.k("linkId", false);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("programId", false);
        pluginGeneratedSerialDescriptor.k("entrypoint", false);
        pluginGeneratedSerialDescriptor.k("remainingRewardCapacity", false);
        pluginGeneratedSerialDescriptor.k("rewardMultiplier", false);
        pluginGeneratedSerialDescriptor.k("rewardDurationDays", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, i5tVar, cjm.a, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        double dE = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iL = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    dE = dbfVarE.E(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    iL2 = dbfVarE.l(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v250(i, strO, strO2, strO3, strO4, iL, dE, iL2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v250 v250Var = (v250) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, v250Var.a);
        ebfVarE.H(serialDescriptor, 1, v250Var.b);
        ebfVarE.H(serialDescriptor, 2, v250Var.c);
        ebfVarE.H(serialDescriptor, 3, v250Var.d);
        ebfVarE.C(4, v250Var.e, serialDescriptor);
        ebfVarE.N(serialDescriptor, 5, v250Var.f);
        ebfVarE.C(6, v250Var.g, serialDescriptor);
        ebfVarE.k();
    }
}
