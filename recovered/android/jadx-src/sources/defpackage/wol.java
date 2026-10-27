package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wol implements k3q {
    public static final wol a;
    private static final SerialDescriptor descriptor;

    static {
        wol wolVar = new wol();
        a = wolVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hxY0TGyX5QBiGwEmRZ0yLVROyc6E9WgbJFTcnDlHm2E=", wolVar, 2);
        pluginGeneratedSerialDescriptor.k("sequenceNo", false);
        pluginGeneratedSerialDescriptor.k("session", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, bit.H(fql.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        hql hqlVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                hqlVar = (hql) dbfVarE.p(serialDescriptor, 1, fql.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yol(i, iL, hqlVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yol yolVar = (yol) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        int i = yolVar.a;
        hql hqlVar = yolVar.b;
        ebfVarE.C(0, i, serialDescriptor);
        if (ebfVarE.O() || hqlVar != null) {
            ebfVarE.u(serialDescriptor, 1, fql.a, hqlVar);
        }
        ebfVarE.k();
    }
}
