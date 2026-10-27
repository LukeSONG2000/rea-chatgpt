package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zc6 implements k3q {
    public static final zc6 a;
    private static final SerialDescriptor descriptor;

    static {
        zc6 zc6Var = new zc6();
        a = zc6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DZOf06NpuPIENShrGbeTqRV_shtXmpk29dhJUs3RGR0=", zc6Var, 5);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("ownerId", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("projectId", false);
        pluginGeneratedSerialDescriptor.k("isContextTruncationContinuation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k7h.a, qn.a, jca0.a, bit.H(qbq.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String strO = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                sn snVar = (sn) dbfVarE.m(serialDescriptor, 1, qn.a);
                str2 = snVar != null ? snVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                qbq qbqVar = qbq.a;
                if (str3 != null) {
                }
                sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 3, qbqVar);
                str3 = sbqVar != null ? sbqVar.a : null;
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
        return new bd6(i, str, str2, strO, str3, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bd6 bd6Var = (bd6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = bd6Var.a;
        boolean z = bd6Var.e;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        or6.l(bd6Var.b, ebfVarE, serialDescriptor, 1, qn.a);
        ebfVarE.H(serialDescriptor, 2, bd6Var.c);
        qbq qbqVar = qbq.a;
        String str2 = bd6Var.d;
        ebfVarE.u(serialDescriptor, 3, qbqVar, str2 != null ? new sbq(str2) : null);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
