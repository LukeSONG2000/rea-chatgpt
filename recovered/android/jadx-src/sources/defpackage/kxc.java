package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kxc implements k3q {
    public static final kxc a;
    private static final SerialDescriptor descriptor;

    static {
        kxc kxcVar = new kxc();
        a = kxcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rKHbjzsGrcjP25osD_RI3Ce4DEkTbaXX9veIZoMOZv0=", kxcVar, 2);
        pluginGeneratedSerialDescriptor.k("last", true);
        pluginGeneratedSerialDescriptor.k("modelContextWindow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(qxc.a), bit.H(l9w.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        sxc sxcVar = null;
        Long l = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sxcVar = (sxc) dbfVarE.p(serialDescriptor, 0, qxc.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                l = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mxc(i, sxcVar, l);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mxc mxcVar = (mxc) obj;
        Long l = mxcVar.b;
        sxc sxcVar = mxcVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || sxcVar != null) {
            ebfVarE.u(serialDescriptor, 0, qxc.a, sxcVar);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 1, l9w.a, l);
        }
        ebfVarE.k();
    }
}
