package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cf50 implements k3q {
    public static final cf50 a;
    private static final SerialDescriptor descriptor;

    static {
        cf50 cf50Var = new cf50();
        a = cf50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7EQVpGKivFQrQS2X1FzuhNzhYBuNxrkQdv-6wv8HRfI=", cf50Var, 4);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("placeholder", true);
        pluginGeneratedSerialDescriptor.k("required", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ef50.a, if50.e[1].getValue(), bit.H(jca0.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = if50.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        hf50 hf50Var = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                gf50 gf50Var = (gf50) dbfVarE.m(serialDescriptor, 0, ef50.a);
                str = gf50Var != null ? gf50Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                hf50Var = (hf50) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new if50(i, str, hf50Var, str2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        if50 if50Var = (if50) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = if50.e;
        ef50 ef50Var = ef50.a;
        String str = if50Var.a;
        boolean z = if50Var.d;
        String str2 = if50Var.c;
        hf50 hf50Var = if50Var.b;
        ebfVarE.I(serialDescriptor, 0, ef50Var, new gf50(str));
        if (ebfVarE.O() || hf50Var != hf50.c) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), hf50Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
