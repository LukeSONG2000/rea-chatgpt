package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ss30 implements k3q {
    public static final ss30 a;
    private static final SerialDescriptor descriptor;

    static {
        ss30 ss30Var = new ss30();
        a = ss30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lXubBt3fAucpcUcQybhmlgOW36y7G0ou15H_JDnX13s=", ss30Var, 7);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("projectId", false);
        pluginGeneratedSerialDescriptor.k("isShared", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("snippit", true);
        pluginGeneratedSerialDescriptor.k("isPinned", true);
        pluginGeneratedSerialDescriptor.k("owner", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(us30.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{k7h.a, qbq.a, v76Var, jca0Var, kSerializerH, v76Var, kSerializerH2};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        String str2 = null;
        String strO = null;
        String str3 = null;
        ws30 ws30Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    qbq qbqVar = qbq.a;
                    if (str2 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.m(serialDescriptor, 1, qbqVar);
                    str2 = sbqVar != null ? sbqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    zC2 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    ws30Var = (ws30) dbfVarE.p(serialDescriptor, 6, us30.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xs30(i, str, str2, zC, strO, str3, zC2, ws30Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xs30 xs30Var = (xs30) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = xs30Var.a;
        ws30 ws30Var = xs30Var.g;
        boolean z = xs30Var.f;
        String str2 = xs30Var.e;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        ebfVarE.I(serialDescriptor, 1, qbq.a, new sbq(xs30Var.b));
        ebfVarE.G(serialDescriptor, 2, xs30Var.c);
        ebfVarE.H(serialDescriptor, 3, xs30Var.d);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        if (ebfVarE.O() || ws30Var != null) {
            ebfVarE.u(serialDescriptor, 6, us30.a, ws30Var);
        }
        ebfVarE.k();
    }
}
