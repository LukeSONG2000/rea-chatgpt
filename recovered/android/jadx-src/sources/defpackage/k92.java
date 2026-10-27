package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k92 implements k3q {
    public static final k92 a;
    private static final SerialDescriptor descriptor;

    static {
        k92 k92Var = new k92();
        a = k92Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RPEzFzjB16jB8VWZg8PzSqam3WDwcu_OaFdA_pnwVDI=", k92Var, 4);
        pluginGeneratedSerialDescriptor.k("gizmo", false);
        pluginGeneratedSerialDescriptor.k("tools", true);
        pluginGeneratedSerialDescriptor.k("aboutBlocks", true);
        pluginGeneratedSerialDescriptor.k("reviewStats", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = m92.e;
        return new KSerializer[]{b92.a, t8uVarArr[1].getValue(), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H(z92.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = m92.e;
        boolean z = true;
        int i = 0;
        j92 j92Var = null;
        List list = null;
        List list2 = null;
        ba2 ba2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                j92Var = (j92) dbfVarE.m(serialDescriptor, 0, b92.a);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list2 = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                ba2Var = (ba2) dbfVarE.p(serialDescriptor, 3, z92.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new m92(i, j92Var, list, list2, ba2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        m92 m92Var = (m92) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = m92.e;
        b92 b92Var = b92.a;
        j92 j92Var = m92Var.a;
        ba2 ba2Var = m92Var.d;
        List list = m92Var.c;
        List list2 = m92Var.b;
        ebfVarE.I(serialDescriptor, 0, b92Var, j92Var);
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || ba2Var != null) {
            ebfVarE.u(serialDescriptor, 3, z92.a, ba2Var);
        }
        ebfVarE.k();
    }
}
