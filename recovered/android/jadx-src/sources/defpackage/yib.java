package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yib implements k3q {
    public static final yib a;
    private static final SerialDescriptor descriptor;

    static {
        yib yibVar = new yib();
        a = yibVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8fy8blpRUvGC2woX0NOqIKpirpv1Yhp6F1i_XSnb8bs=", yibVar, 2);
        pluginGeneratedSerialDescriptor.k("rateLimits", true);
        pluginGeneratedSerialDescriptor.k("rateLimitsByLimitId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(nuc.a), bit.H((KSerializer) ajb.c[1].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ajb.c;
        boolean z = true;
        int i = 0;
        puc pucVar = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                pucVar = (puc) dbfVarE.p(serialDescriptor, 0, nuc.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                map = (Map) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ajb(i, pucVar, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ajb ajbVar = (ajb) obj;
        Map map = ajbVar.b;
        puc pucVar = ajbVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ajb.c;
        if (ebfVarE.O() || pucVar != null) {
            ebfVarE.u(serialDescriptor, 0, nuc.a, pucVar);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), map);
        }
        ebfVarE.k();
    }
}
