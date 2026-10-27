package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm implements k3q {
    public static final hm a;
    private static final SerialDescriptor descriptor;

    static {
        hm hmVar = new hm();
        a = hmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3DF9cudBdjsXUsTgNd493o9DPs9t-U4JW-vL-BqvQIc=", hmVar, 1);
        pluginGeneratedSerialDescriptor.k("has_seen_pricing_page_30d", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jm(i, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Boolean bool = ((jm) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool);
        }
        ebfVarE.k();
    }
}
