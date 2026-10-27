package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tsk implements k3q {
    public static final tsk a;
    private static final SerialDescriptor descriptor;

    static {
        tsk tskVar = new tsk();
        a = tskVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("M17KnGjdQSxDgXxXMoHX03t0PMi05kAZ0w8E2Y5UyXc=", tskVar, 3);
        pluginGeneratedSerialDescriptor.k("connectorId", false);
        pluginGeneratedSerialDescriptor.k("pluginId", false);
        pluginGeneratedSerialDescriptor.k("outcome", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fmf.a, bit.H(nu20.a), vsk.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vsk.d;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        ssk sskVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hmf hmfVar = (hmf) dbfVarE.m(serialDescriptor, 0, fmf.a);
                str = hmfVar != null ? hmfVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                pu20 pu20Var = (pu20) dbfVarE.p(serialDescriptor, 1, nu20.a);
                str2 = pu20Var != null ? pu20Var.a : null;
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                sskVar = (ssk) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vsk(i, str, str2, sskVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vsk vskVar = (vsk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vsk.d;
        ebfVarE.I(serialDescriptor, 0, fmf.a, new hmf(vskVar.a));
        nu20 nu20Var = nu20.a;
        String str = vskVar.b;
        ebfVarE.u(serialDescriptor, 1, nu20Var, str != null ? new pu20(str) : null);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), vskVar.c);
        ebfVarE.k();
    }
}
