package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u84 implements k3q {
    public static final u84 a;
    private static final SerialDescriptor descriptor;

    static {
        u84 u84Var = new u84();
        a = u84Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("z8OYLQfKoaXQ1ayH0MDWtg_p7CyF4dWPMhUe1Q_RlR4=", u84Var, 2);
        pluginGeneratedSerialDescriptor.k("start", true);
        pluginGeneratedSerialDescriptor.k("end", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ifp ifpVar = ifp.a;
        return new KSerializer[]{ifpVar, ifpVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        float fU = 0.0f;
        boolean z = true;
        int i = 0;
        float fU2 = 0.0f;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fU = dbfVarE.u(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                fU2 = dbfVarE.u(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w84(fU, fU2, i);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w84 w84Var = (w84) obj;
        float f = w84Var.b;
        float f2 = w84Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || Float.compare(f2, 0.0f) != 0) {
            ebfVarE.B(serialDescriptor, 0, f2);
        }
        if (ebfVarE.O() || Float.compare(f, 0.0f) != 0) {
            ebfVarE.B(serialDescriptor, 1, f);
        }
        ebfVarE.k();
    }
}
