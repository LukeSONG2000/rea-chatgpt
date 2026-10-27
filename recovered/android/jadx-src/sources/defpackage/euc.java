package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class euc implements k3q {
    public static final euc a;
    private static final SerialDescriptor descriptor;

    static {
        euc eucVar = new euc();
        a = eucVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MMcNDjm7h9ks8UPAoqs0YCDy8TqjTyvI1dflOt9OAwQ=", eucVar, 2);
        pluginGeneratedSerialDescriptor.k("network", true);
        pluginGeneratedSerialDescriptor.k("fileSystem", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ztc.a), bit.H(hrc.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        buc bucVar = null;
        jrc jrcVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bucVar = (buc) dbfVarE.p(serialDescriptor, 0, ztc.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                jrcVar = (jrc) dbfVarE.p(serialDescriptor, 1, hrc.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new guc(i, bucVar, jrcVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        guc gucVar = (guc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        buc bucVar = gucVar.a;
        if (bucVar != null) {
            ebfVarE.u(serialDescriptor, 0, ztc.a, bucVar);
        }
        jrc jrcVar = gucVar.b;
        if (jrcVar != null) {
            ebfVarE.u(serialDescriptor, 1, hrc.a, jrcVar);
        }
        ebfVarE.k();
    }
}
