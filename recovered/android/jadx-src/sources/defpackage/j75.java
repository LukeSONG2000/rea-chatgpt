package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j75 implements k3q {
    public static final j75 a;
    private static final SerialDescriptor descriptor;

    static {
        j75 j75Var = new j75();
        a = j75Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SPeVeUIRrxJZhzByxsfMedjmShlnIs32zyOh6-vEoD8=", j75Var, 2);
        pluginGeneratedSerialDescriptor.k("pendingEventCount", false);
        pluginGeneratedSerialDescriptor.k("isEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        Boolean bool = null;
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
                bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new l75(i, iL, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l75 l75Var = (l75) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        int i = l75Var.a;
        Boolean bool = l75Var.b;
        ebfVarE.C(0, i, serialDescriptor);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool);
        }
        ebfVarE.k();
    }
}
