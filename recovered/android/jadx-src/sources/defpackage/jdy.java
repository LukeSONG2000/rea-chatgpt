package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jdy implements k3q {
    public static final jdy a;
    private static final SerialDescriptor descriptor;

    static {
        jdy jdyVar = new jdy();
        a = jdyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WFdgjTYK1teBNN4XCexfqQDmzMEE5XHnl1ceJ31oSio=", jdyVar, 4);
        pluginGeneratedSerialDescriptor.k("defaultInterval", true);
        pluginGeneratedSerialDescriptor.k("defaultMaxPollingDuration", true);
        pluginGeneratedSerialDescriptor.k("modelSlugIntervals", true);
        pluginGeneratedSerialDescriptor.k("modelSlugMaxPollingDurations", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ldy.e;
        cjm cjmVar = cjm.a;
        return new KSerializer[]{cjmVar, cjmVar, t8uVarArr[2].getValue(), t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ldy.e;
        int i = 0;
        double dE = 0.0d;
        double dE2 = 0.0d;
        Map map = null;
        Map map2 = null;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dE = dbfVarE.E(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dE2 = dbfVarE.E(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                map = (Map) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                map2 = (Map) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ldy(dE, dE2, i, map, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ldy ldyVar = (ldy) obj;
        Map map = ldyVar.d;
        Map map2 = ldyVar.c;
        double d = ldyVar.b;
        double d2 = ldyVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ldy.e;
        if (ebfVarE.O() || Double.compare(d2, 3.0d) != 0) {
            ebfVarE.N(serialDescriptor, 0, d2);
        }
        if (ebfVarE.O() || Double.compare(d, 120.0d) != 0) {
            ebfVarE.N(serialDescriptor, 1, d);
        }
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(map2, oinVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), map2);
        }
        if (ebfVarE.O() || !b79.u(map, oinVar)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), map);
        }
        ebfVarE.k();
    }
}
