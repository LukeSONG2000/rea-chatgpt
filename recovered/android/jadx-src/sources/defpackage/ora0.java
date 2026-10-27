package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ora0 implements k3q {
    public static final ora0 a;
    private static final SerialDescriptor descriptor;

    static {
        ora0 ora0Var = new ora0();
        a = ora0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yLHab7CGSUU_bhvB1StL6lY9sLdF5279IflXeLADGco=", ora0Var, 10);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("planType", false);
        pluginGeneratedSerialDescriptor.k("seatsInUse", false);
        pluginGeneratedSerialDescriptor.k("seatsEntitled", false);
        pluginGeneratedSerialDescriptor.k("activeUntil", true);
        pluginGeneratedSerialDescriptor.k("willRenew", false);
        pluginGeneratedSerialDescriptor.k("nonProfitOrgDiscountApplied", true);
        pluginGeneratedSerialDescriptor.k("isDelinquent", true);
        pluginGeneratedSerialDescriptor.k("becameDelinquentTimestamp", true);
        pluginGeneratedSerialDescriptor.k("gracePeriodEndTimestamp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qra0.k;
        i5t i5tVar = i5t.a;
        d23 d23Var = d23.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0.a, t8uVarArr[1].getValue(), i5tVar, i5tVar, bit.H(d23Var), v76Var, bit.H(v76Var), v76Var, bit.H(d23Var), bit.H(d23Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qra0.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        xl20 xl20Var = null;
        z3t z3tVar = null;
        Boolean bool = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    xl20Var = (xl20) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iL2 = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 4, d23.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    zC2 = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 8, d23.a);
                    i |= 256;
                    break;
                case 9:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 9, d23.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new qra0(i, strO, xl20Var, iL, iL2, z3tVar, zC, bool, zC2, z3tVar2, z3tVar3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qra0 qra0Var = (qra0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qra0.k;
        String str = qra0Var.a;
        z3t z3tVar = qra0Var.j;
        z3t z3tVar2 = qra0Var.i;
        boolean z = qra0Var.h;
        Boolean bool = qra0Var.g;
        z3t z3tVar3 = qra0Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), qra0Var.b);
        ebfVarE.C(2, qra0Var.c, serialDescriptor);
        ebfVarE.C(3, qra0Var.d, serialDescriptor);
        if (ebfVarE.O() || z3tVar3 != null) {
            ebfVarE.u(serialDescriptor, 4, d23.a, z3tVar3);
        }
        ebfVarE.G(serialDescriptor, 5, qra0Var.f);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 7, z);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 8, d23.a, z3tVar2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 9, d23.a, z3tVar);
        }
        ebfVarE.k();
    }
}
