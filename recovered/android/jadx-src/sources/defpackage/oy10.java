package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oy10 implements k3q {
    public static final oy10 a;
    private static final SerialDescriptor descriptor;

    static {
        oy10 oy10Var = new oy10();
        a = oy10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aRh7W_dkFqKyolysZR2GlGbPnYXULOi6ND1pNtwQFLc=", oy10Var, 5);
        pluginGeneratedSerialDescriptor.k("localId", false);
        pluginGeneratedSerialDescriptor.k("file", false);
        pluginGeneratedSerialDescriptor.k("uploadState", false);
        pluginGeneratedSerialDescriptor.k("uri", true);
        pluginGeneratedSerialDescriptor.k("requiresFileLibraryEligibility", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ry10.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, l7q.a, t8uVarArr[2].getValue(), bit.H(jca0Var), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ry10.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        t7q t7qVar = null;
        qy10 qy10Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                t7qVar = (t7q) dbfVarE.m(serialDescriptor, 1, l7q.a);
                i |= 2;
            } else if (iQ == 2) {
                qy10Var = (qy10) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ry10(i, strO, t7qVar, qy10Var, str, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ry10 ry10Var = (ry10) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ry10.f;
        String str = ry10Var.a;
        boolean z = ry10Var.e;
        String str2 = ry10Var.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, l7q.a, ry10Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ry10Var.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
