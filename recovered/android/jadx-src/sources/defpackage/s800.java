package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s800 implements k3q {
    public static final s800 a;
    private static final SerialDescriptor descriptor;

    static {
        s800 s800Var = new s800();
        a = s800Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hOzTY8WUBMZ6ZY34vZFhJfKqsXHVfGQpXSvu3Yylov0=", s800Var, 4);
        pluginGeneratedSerialDescriptor.k("offerId", true);
        pluginGeneratedSerialDescriptor.k("promotionMetadata", true);
        pluginGeneratedSerialDescriptor.k("offerEligible", true);
        pluginGeneratedSerialDescriptor.k("fulfillment", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(l440.d), v76.a, u800.e[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = u800.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        k440 k440Var = null;
        w800 w800Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                k440Var = (k440) dbfVarE.p(serialDescriptor, 1, l440.d);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                w800Var = (w800) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new u800(i, str, k440Var, zC, w800Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        u800 u800Var = (u800) obj;
        w800 w800Var = u800Var.d;
        boolean z = u800Var.c;
        k440 k440Var = u800Var.b;
        String str = u800Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = u800.e;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || k440Var != null) {
            ebfVarE.u(serialDescriptor, 1, l440.d, k440Var);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (ebfVarE.O() || w800Var != w800.b) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), w800Var);
        }
        ebfVarE.k();
    }
}
