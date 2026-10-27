package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ssd implements k3q {
    public static final ssd a;
    private static final SerialDescriptor descriptor;

    static {
        ssd ssdVar = new ssd();
        a = ssdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8Hse5I1vGDFf_OLw_po0mwVwTYdv7l4WQcpWurHKir0=", ssdVar, 4);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("sdp", false);
        pluginGeneratedSerialDescriptor.k("sessionId", true);
        pluginGeneratedSerialDescriptor.k("realtimeSessionId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        m3d m3dVar = m3d.a;
        return new KSerializer[]{jca0.a, j3d.a, bit.H(m3dVar), bit.H(m3dVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                l3d l3dVar = (l3d) dbfVarE.m(serialDescriptor, 1, j3d.a);
                str = l3dVar != null ? l3dVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                o3d o3dVar = (o3d) dbfVarE.p(serialDescriptor, 2, m3d.a);
                str2 = o3dVar != null ? o3dVar.a : null;
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                o3d o3dVar2 = (o3d) dbfVarE.p(serialDescriptor, 3, m3d.a);
                str3 = o3dVar2 != null ? o3dVar2.a : null;
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new usd(i, strO, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        usd usdVar = (usd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = usdVar.a;
        String str2 = usdVar.d;
        String str3 = usdVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, j3d.a, new l3d(usdVar.b));
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, m3d.a, str3 != null ? new o3d(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, m3d.a, str2 != null ? new o3d(str2) : null);
        }
        ebfVarE.k();
    }
}
