package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l8l implements k3q {
    public static final l8l a;
    private static final SerialDescriptor descriptor;

    static {
        l8l l8lVar = new l8l();
        a = l8lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TYcS1nKxsgn4adsReZUbeFewQ6s0po4TBb7sJXZw02M=", l8lVar, 5);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("paramsJson", false);
        pluginGeneratedSerialDescriptor.k("isLauncherMode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(k7h.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, knx.a, bit.H(jca0Var), bit.H(jca0Var), v76.a};
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
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                str2 = mnxVar != null ? mnxVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
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
        return new n8l(i, str, str2, str3, str4, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n8l n8lVar = (n8l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = n8lVar.a;
        boolean z = n8lVar.e;
        ebfVarE.u(serialDescriptor, 0, k7hVar, str != null ? new m7h(str) : null);
        eni.r(n8lVar.b, ebfVarE, serialDescriptor, 1, knx.a);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 2, jca0Var, n8lVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, n8lVar.d);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
