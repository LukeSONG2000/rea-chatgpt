package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ri50 implements k3q {
    public static final ri50 a;
    private static final SerialDescriptor descriptor;

    static {
        ri50 ri50Var = new ri50();
        a = ri50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wc4pSfZn_zsPaKWjaWuu3OAHRSH4IsFQrOURBRbSaZk=", ri50Var, 4);
        pluginGeneratedSerialDescriptor.k("accountId", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("deviceId", false);
        pluginGeneratedSerialDescriptor.k("parentMessageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ni.a), bit.H(k7h.a), jca0.a, bit.H(knx.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                pi piVar = (pi) dbfVarE.p(serialDescriptor, 0, ni.a);
                str = piVar != null ? piVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 1, k7h.a);
                str2 = m7hVar != null ? m7hVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 3, knx.a);
                str3 = mnxVar != null ? mnxVar.a : null;
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ti50(i, str, str2, strO, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ti50 ti50Var = (ti50) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ni niVar = ni.a;
        String str = ti50Var.a;
        ebfVarE.u(serialDescriptor, 0, niVar, str != null ? new pi(str) : null);
        k7h k7hVar = k7h.a;
        String str2 = ti50Var.b;
        ebfVarE.u(serialDescriptor, 1, k7hVar, str2 != null ? new m7h(str2) : null);
        ebfVarE.H(serialDescriptor, 2, ti50Var.c);
        knx knxVar = knx.a;
        String str3 = ti50Var.d;
        ebfVarE.u(serialDescriptor, 3, knxVar, str3 != null ? new mnx(str3) : null);
        ebfVarE.k();
    }
}
