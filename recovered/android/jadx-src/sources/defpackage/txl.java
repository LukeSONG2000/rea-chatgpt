package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class txl implements k3q {
    public static final txl a;
    private static final SerialDescriptor descriptor;

    static {
        txl txlVar = new txl();
        a = txlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LA1vZKl53HJjg5erQN0foN-mrds5JyyuMF30rcvLb4w=", txlVar, 5);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("desired", true);
        pluginGeneratedSerialDescriptor.k("blockedReleaseIds", false);
        pluginGeneratedSerialDescriptor.k("forceBundledFallback", false);
        pluginGeneratedSerialDescriptor.k("validUntilEpochSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, bit.H(nxl.a), vxl.f[2].getValue(), v76.a, bit.H(l9w.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vxl.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        pxl pxlVar = null;
        Set set = null;
        Long l = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                pxlVar = (pxl) dbfVarE.p(serialDescriptor, 1, nxl.a);
                i |= 2;
            } else if (iQ == 2) {
                set = (Set) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                l = (Long) dbfVarE.p(serialDescriptor, 4, l9w.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vxl(i, iL, pxlVar, set, zC, l);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vxl vxlVar = (vxl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vxl.f;
        int i = vxlVar.a;
        Long l = vxlVar.e;
        pxl pxlVar = vxlVar.b;
        ebfVarE.C(0, i, serialDescriptor);
        if (ebfVarE.O() || pxlVar != null) {
            ebfVarE.u(serialDescriptor, 1, nxl.a, pxlVar);
        }
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), vxlVar.c);
        ebfVarE.G(serialDescriptor, 3, vxlVar.d);
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 4, l9w.a, l);
        }
        ebfVarE.k();
    }
}
