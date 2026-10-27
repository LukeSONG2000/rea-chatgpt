package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ekw implements k3q {
    public static final ekw a;
    private static final SerialDescriptor descriptor;

    static {
        ekw ekwVar = new ekw();
        a = ekwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TZ07OmPdgmG6yM5zNP0EuP9EXX_6fquiItAWHmvOXRQ=", ekwVar, 5);
        pluginGeneratedSerialDescriptor.k("latitude", true);
        pluginGeneratedSerialDescriptor.k("longitude", true);
        pluginGeneratedSerialDescriptor.k("latitudeSpan", true);
        pluginGeneratedSerialDescriptor.k("longitudeSpan", true);
        pluginGeneratedSerialDescriptor.k("isUserInitiated", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{bit.H(cjmVar), bit.H(cjmVar), bit.H(cjmVar), bit.H(cjmVar), bit.H(v76.a)};
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
        Boolean bool = null;
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
                bool = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gkw(i, d, d2, d3, d4, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gkw gkwVar = (gkw) obj;
        Boolean bool = gkwVar.e;
        Double d = gkwVar.d;
        Double d2 = gkwVar.c;
        Double d3 = gkwVar.b;
        Double d4 = gkwVar.a;
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
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool);
        }
        ebfVarE.k();
    }
}
