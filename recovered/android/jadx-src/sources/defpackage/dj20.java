package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dj20 implements k3q {
    public static final dj20 a;
    private static final SerialDescriptor descriptor;

    static {
        dj20 dj20Var = new dj20();
        a = dj20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bDp9zwmAy0drOCaaONZIVrY5T00puGPIzuNIQcNNWxE=", dj20Var, 2);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("pinnedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fj20.c[0].getValue(), k4t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fj20.c;
        boolean z = true;
        int i = 0;
        ai20 ai20Var = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ai20Var = (ai20) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, k4t.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fj20(i, ai20Var, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fj20 fj20Var = (fj20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, (fi70) fj20.c[0].getValue(), fj20Var.a);
        ebfVarE.I(serialDescriptor, 1, k4t.a, fj20Var.b);
        ebfVarE.k();
    }
}
