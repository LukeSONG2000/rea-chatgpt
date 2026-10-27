package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t0l implements k3q {
    public static final t0l a;
    private static final SerialDescriptor descriptor;

    static {
        t0l t0lVar = new t0l();
        a = t0lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("H4POBKm46XtJdEXamocZPOhtiWIXiPje0ORlgN7DY2w=", t0lVar, 2);
        pluginGeneratedSerialDescriptor.k("contextualHint", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("openMode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(v0l.a), a1l.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = a1l.c;
        boolean z = true;
        int i = 0;
        x0l x0lVar = null;
        z0l z0lVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                x0lVar = (x0l) dbfVarE.p(serialDescriptor, 0, v0l.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                z0lVar = (z0l) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new a1l(i, x0lVar, z0lVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        a1l a1lVar = (a1l) obj;
        z0l z0lVar = a1lVar.b;
        x0l x0lVar = a1lVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = a1l.c;
        if (ebfVarE.O() || x0lVar != null) {
            ebfVarE.u(serialDescriptor, 0, v0l.a, x0lVar);
        }
        if (ebfVarE.O() || z0lVar != z0l.b) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), z0lVar);
        }
        ebfVarE.k();
    }
}
