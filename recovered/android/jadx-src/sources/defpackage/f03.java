package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f03 implements k3q {
    public static final f03 a;
    private static final SerialDescriptor descriptor;

    static {
        f03 f03Var = new f03();
        a = f03Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5TrY2dgGKTIAR4RhmkfpUfGCuTPVGONPYtgqc0e6eNY=", f03Var, 4);
        pluginGeneratedSerialDescriptor.k("projectId", false);
        pluginGeneratedSerialDescriptor.k("entries", false);
        pluginGeneratedSerialDescriptor.k("revision", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, h03.e[1].getValue(), i5t.a, bit.H(d23.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = h03.e;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        List list = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 3, d23.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new h03(i, strO, list, iL, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h03 h03Var = (h03) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = h03.e;
        ebfVarE.H(serialDescriptor, 0, h03Var.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), h03Var.b);
        ebfVarE.C(2, h03Var.c, serialDescriptor);
        ebfVarE.u(serialDescriptor, 3, d23.a, h03Var.d);
        ebfVarE.k();
    }
}
