package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vq1 implements k3q {
    public static final vq1 a;
    private static final SerialDescriptor descriptor;

    static {
        vq1 vq1Var = new vq1();
        a = vq1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NPQjvhU063OrSQzNrb-ntntdFIOwqPtgTOaept7GEJ0=", vq1Var, 2);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("lastReadAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qn.a, bit.H(d23.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sn snVar = (sn) dbfVarE.m(serialDescriptor, 0, qn.a);
                str = snVar != null ? snVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 1, d23.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xq1(i, z3tVar, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xq1 xq1Var = (xq1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qn qnVar = qn.a;
        String str = xq1Var.a;
        z3t z3tVar = xq1Var.b;
        ebfVarE.I(serialDescriptor, 0, qnVar, new sn(str));
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 1, d23.a, z3tVar);
        }
        ebfVarE.k();
    }
}
