package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vjw implements k3q {
    public static final vjw a;
    private static final SerialDescriptor descriptor;

    static {
        vjw vjwVar = new vjw();
        a = vjwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9LoTHQbbfi2Hs4hDwD14nY_Gi3Cq0RCd0h6qsxFR8FI=", vjwVar, 5);
        pluginGeneratedSerialDescriptor.k("latitude", true);
        pluginGeneratedSerialDescriptor.k("longitude", true);
        pluginGeneratedSerialDescriptor.k("latitudeSpan", true);
        pluginGeneratedSerialDescriptor.k("longitudeSpan", true);
        pluginGeneratedSerialDescriptor.k("mapMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{bit.H(cjmVar), bit.H(cjmVar), bit.H(cjmVar), bit.H(cjmVar), bit.H(knx.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                d = (Double) dbfVarE.p(serialDescriptor, 0, cjm.a);
                i |= 1;
            } else if (iQ == 1) {
                d2 = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                i |= 2;
            } else if (iQ == 2) {
                d3 = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                i |= 4;
            } else if (iQ == 3) {
                d4 = (Double) dbfVarE.p(serialDescriptor, 3, cjm.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 4, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xjw(i, d, d2, d3, d4, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xjw xjwVar = (xjw) obj;
        String str = xjwVar.e;
        Double d = xjwVar.d;
        Double d2 = xjwVar.c;
        Double d3 = xjwVar.b;
        Double d4 = xjwVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || d4 != null) {
            ebfVarE.u(serialDescriptor, 0, cjm.a, d4);
        }
        if (ebfVarE.O() || d3 != null) {
            ebfVarE.u(serialDescriptor, 1, cjm.a, d3);
        }
        if (ebfVarE.O() || d2 != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d2);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 3, cjm.a, d);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, knx.a, str != null ? new mnx(str) : null);
        }
        ebfVarE.k();
    }
}
