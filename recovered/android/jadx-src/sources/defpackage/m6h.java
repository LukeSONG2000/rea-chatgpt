package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m6h implements k3q {
    public static final m6h a;
    private static final SerialDescriptor descriptor;

    static {
        m6h m6hVar = new m6h();
        a = m6hVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("czN5lEMuQc-aV3BZH9Ga_2QORbgBa-VOkdadGJd6OJ0=", m6hVar, 2);
        pluginGeneratedSerialDescriptor.k("payload", true);
        pluginGeneratedSerialDescriptor.k("viewCountsById", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(h6h.a), o6h.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = o6h.c;
        boolean z = true;
        int i = 0;
        j6h j6hVar = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                j6hVar = (j6h) dbfVarE.p(serialDescriptor, 0, h6h.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                map = (Map) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o6h(i, j6hVar, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o6h o6hVar = (o6h) obj;
        Map map = o6hVar.b;
        j6h j6hVar = o6hVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = o6h.c;
        if (ebfVarE.O() || j6hVar != null) {
            ebfVarE.u(serialDescriptor, 0, h6h.a, j6hVar);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), map);
        }
        ebfVarE.k();
    }
}
