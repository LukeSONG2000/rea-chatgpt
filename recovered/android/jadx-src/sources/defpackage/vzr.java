package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vzr implements k3q {
    public static final vzr a;
    private static final SerialDescriptor descriptor;

    static {
        vzr vzrVar = new vzr();
        a = vzrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xskleEF5ms8Gs0EJjNpZdavo768ecCiGBOYTsqsJE-s=", vzrVar, 2);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("thumbnail", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        pm90 pm90Var = pm90.a;
        return new KSerializer[]{bit.H(pm90Var), bit.H(pm90Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        rm90 rm90Var = null;
        rm90 rm90Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                rm90Var = (rm90) dbfVarE.p(serialDescriptor, 0, pm90.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                rm90Var2 = (rm90) dbfVarE.p(serialDescriptor, 1, pm90.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xzr(i, rm90Var, rm90Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xzr xzrVar = (xzr) obj;
        rm90 rm90Var = xzrVar.b;
        rm90 rm90Var2 = xzrVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || rm90Var2 != null) {
            ebfVarE.u(serialDescriptor, 0, pm90.a, rm90Var2);
        }
        if (ebfVarE.O() || rm90Var != null) {
            ebfVarE.u(serialDescriptor, 1, pm90.a, rm90Var);
        }
        ebfVarE.k();
    }
}
