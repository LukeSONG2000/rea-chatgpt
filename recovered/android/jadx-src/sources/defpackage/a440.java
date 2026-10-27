package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a440 implements k3q {
    public static final a440 a;
    private static final SerialDescriptor descriptor;

    static {
        a440 a440Var = new a440();
        a = a440Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Kl5kncvNWW6A_icmbtGS7tPtV7keXeaNb19cWOma1kw=", a440Var, 4);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.k("isEligible", false);
        pluginGeneratedSerialDescriptor.k("ineligibleReason", true);
        pluginGeneratedSerialDescriptor.k("external_code", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(l440.d), v76.a, bit.H(d440.a), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        k440 k440Var = null;
        f440 f440Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                k440Var = (k440) dbfVarE.p(serialDescriptor, 0, l440.d);
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                f440Var = (f440) dbfVarE.p(serialDescriptor, 2, d440.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c440(i, k440Var, zC, f440Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c440 c440Var = (c440) obj;
        k440 k440Var = c440Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || k440Var != null) {
            ebfVarE.u(serialDescriptor, 0, l440.d, k440Var);
        }
        boolean z = c440Var.b;
        String str = c440Var.d;
        f440 f440Var = c440Var.c;
        ebfVarE.G(serialDescriptor, 1, z);
        if (ebfVarE.O() || f440Var != null) {
            ebfVarE.u(serialDescriptor, 2, d440.a, f440Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        ebfVarE.k();
    }
}
