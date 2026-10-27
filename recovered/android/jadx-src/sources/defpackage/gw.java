package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gw implements k3q {
    public static final gw a;
    private static final SerialDescriptor descriptor;

    static {
        gw gwVar = new gw();
        a = gwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Bki2DU7zZbtmVa0zvw725ShjfM9KszTnIpQkdDJffa8=", gwVar, 5);
        pluginGeneratedSerialDescriptor.k("timeSinceFocusMs", true);
        pluginGeneratedSerialDescriptor.k("clickPositionPx", true);
        pluginGeneratedSerialDescriptor.k("visibleAreaFraction", true);
        pluginGeneratedSerialDescriptor.k("continuousVisibleDurationMs", true);
        pluginGeneratedSerialDescriptor.k("tapTarget", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = iw.f;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{bit.H(l9wVar), bit.H(dw.a), bit.H(ifp.a), bit.H(l9wVar), bit.H((KSerializer) t8uVarArr[4].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = iw.f;
        boolean z = true;
        int i = 0;
        Long l = null;
        fw fwVar = null;
        Float f = null;
        Long l2 = null;
        jw jwVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                l = (Long) dbfVarE.p(serialDescriptor, 0, l9w.a);
                i |= 1;
            } else if (iQ == 1) {
                fwVar = (fw) dbfVarE.p(serialDescriptor, 1, dw.a);
                i |= 2;
            } else if (iQ == 2) {
                f = (Float) dbfVarE.p(serialDescriptor, 2, ifp.a);
                i |= 4;
            } else if (iQ == 3) {
                l2 = (Long) dbfVarE.p(serialDescriptor, 3, l9w.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                jwVar = (jw) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iw(i, l, fwVar, f, l2, jwVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iw iwVar = (iw) obj;
        jw jwVar = iwVar.e;
        Long l = iwVar.d;
        Float f = iwVar.c;
        fw fwVar = iwVar.b;
        Long l2 = iwVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = iw.f;
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 0, l9w.a, l2);
        }
        if (ebfVarE.O() || fwVar != null) {
            ebfVarE.u(serialDescriptor, 1, dw.a, fwVar);
        }
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(serialDescriptor, 2, ifp.a, f);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 3, l9w.a, l);
        }
        if (ebfVarE.O() || jwVar != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), jwVar);
        }
        ebfVarE.k();
    }
}
