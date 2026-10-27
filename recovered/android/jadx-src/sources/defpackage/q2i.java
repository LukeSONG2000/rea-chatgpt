package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q2i implements k3q {
    public static final q2i a;
    private static final SerialDescriptor descriptor;

    static {
        q2i q2iVar = new q2i();
        a = q2iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3Ll6iUVyt1iQJMpL8eU5JfP47GtgNYfrpTfz__uvgKw=", q2iVar, 7);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("currentNodeId", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("isArchived", true);
        pluginGeneratedSerialDescriptor.k("updateTime", false);
        pluginGeneratedSerialDescriptor.k("payload", false);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k7h.a, knx.a, bit.H(jca0.a), v76.a, of2.a, v2i.d, bit.H(jrh.a)};
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
        String str3 = null;
        z3t z3tVar = null;
        u2i u2iVar = null;
        String str4 = null;
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
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 4, of2.a);
                    i |= 16;
                    break;
                case 5:
                    u2iVar = (u2i) dbfVarE.m(serialDescriptor, 5, v2i.d);
                    i |= 32;
                    break;
                case 6:
                    lrh lrhVar = (lrh) dbfVarE.p(serialDescriptor, 6, jrh.a);
                    str4 = lrhVar != null ? lrhVar.a : null;
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s2i(i, str, str2, str3, zC, z3tVar, u2iVar, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s2i s2iVar = (s2i) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = s2iVar.a;
        String str2 = s2iVar.g;
        boolean z = s2iVar.d;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        eni.r(s2iVar.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.u(serialDescriptor, 2, jca0.a, s2iVar.c);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.I(serialDescriptor, 4, of2.a, s2iVar.e);
        ebfVarE.I(serialDescriptor, 5, v2i.d, s2iVar.f);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jrh.a, str2 != null ? new lrh(str2) : null);
        }
        ebfVarE.k();
    }
}
