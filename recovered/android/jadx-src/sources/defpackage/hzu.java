package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hzu implements k3q {
    public static final hzu a;
    private static final SerialDescriptor descriptor;

    static {
        hzu hzuVar = new hzu();
        a = hzuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aq98slsIJCz64owsDHi8ddppkAfFccqrAuF_xjDpRcw=", hzuVar, 2);
        pluginGeneratedSerialDescriptor.k("identity", true);
        pluginGeneratedSerialDescriptor.k("sidebarParams", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(bzu.a), kzu.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        dzu dzuVar = null;
        mzu mzuVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dzuVar = (dzu) dbfVarE.p(serialDescriptor, 0, bzu.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                mzuVar = (mzu) dbfVarE.m(serialDescriptor, 1, kzu.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jzu(i, dzuVar, mzuVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jzu jzuVar = (jzu) obj;
        dzu dzuVar = jzuVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || dzuVar != null) {
            ebfVarE.u(serialDescriptor, 0, bzu.a, dzuVar);
        }
        ebfVarE.I(serialDescriptor, 1, kzu.a, jzuVar.b);
        ebfVarE.k();
    }
}
