package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dna0 implements k3q {
    public static final dna0 a;
    private static final SerialDescriptor descriptor;

    static {
        dna0 dna0Var = new dna0();
        a = dna0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("stq3cvAdMQyq5xLhPVphQwGaJqcb6ux9SjryK2QqFnE=", dna0Var, 9);
        pluginGeneratedSerialDescriptor.k("plan", false);
        pluginGeneratedSerialDescriptor.k("purchaseOrigin", false);
        pluginGeneratedSerialDescriptor.k("expirationDate", false);
        pluginGeneratedSerialDescriptor.k("willRenew", false);
        pluginGeneratedSerialDescriptor.k("isActive", false);
        pluginGeneratedSerialDescriptor.k("isEligibleForCancellationPromo", false);
        pluginGeneratedSerialDescriptor.k("gracePeriodId", false);
        pluginGeneratedSerialDescriptor.k("activePromotionalCampaignId", true);
        pluginGeneratedSerialDescriptor.k("isEntitlementOnly", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fna0.j;
        v76 v76Var = v76.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), bit.H(k4t.a), v76Var, v76Var, v76Var, bit.H(jca0Var), bit.H(jca0Var), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fna0.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        lqa0 lqa0Var = null;
        lra0 lra0Var = null;
        z3t z3tVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    lqa0Var = (lqa0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    lra0Var = (lra0) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 2, k4t.a);
                    i |= 4;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC2 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC3 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    zC4 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new fna0(i, lqa0Var, lra0Var, z3tVar, zC, zC2, zC3, str, str2, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fna0 fna0Var = (fna0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fna0.j;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        lqa0 lqa0Var = fna0Var.a;
        boolean z = fna0Var.i;
        String str = fna0Var.h;
        ebfVarE.I(serialDescriptor, 0, fi70Var, lqa0Var);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), fna0Var.b);
        ebfVarE.u(serialDescriptor, 2, k4t.a, fna0Var.c);
        ebfVarE.G(serialDescriptor, 3, fna0Var.d);
        ebfVarE.G(serialDescriptor, 4, fna0Var.e);
        ebfVarE.G(serialDescriptor, 5, fna0Var.f);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 6, jca0Var, fna0Var.g);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0Var, str);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 8, z);
        }
        ebfVarE.k();
    }
}
