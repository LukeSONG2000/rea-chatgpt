package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lj2 implements k3q {
    public static final lj2 a;
    private static final SerialDescriptor descriptor;

    static {
        lj2 lj2Var = new lj2();
        a = lj2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eWfoU8sLupHLHVLnSYPyjnW6lWJnxYrQGLVM-RB9oIM=", lj2Var, 4);
        pluginGeneratedSerialDescriptor.k("connectorId", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("actionNames", false);
        pluginGeneratedSerialDescriptor.k("installAttemptId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = nj2.e;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{fmf.a, jca0Var, t8uVarArr[2].getValue(), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = nj2.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hmf hmfVar = (hmf) dbfVarE.m(serialDescriptor, 0, fmf.a);
                str = hmfVar != null ? hmfVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nj2(i, str, strO, str2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nj2 nj2Var = (nj2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = nj2.e;
        fmf fmfVar = fmf.a;
        String str = nj2Var.a;
        String str2 = nj2Var.d;
        ebfVarE.I(serialDescriptor, 0, fmfVar, new hmf(str));
        ebfVarE.H(serialDescriptor, 1, nj2Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), nj2Var.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
