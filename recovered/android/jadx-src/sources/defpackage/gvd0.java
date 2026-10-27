package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gvd0 implements k3q {
    public static final gvd0 a;
    private static final SerialDescriptor descriptor;

    static {
        gvd0 gvd0Var = new gvd0();
        a = gvd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pF9S0ia55BcfoqM_Vw0Rde-xJrP6Cj_6LwFeUcug2fE=", gvd0Var, 2);
        pluginGeneratedSerialDescriptor.k("remainingSeconds", true);
        pluginGeneratedSerialDescriptor.k("message", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ifp.a), bit.H(wm40.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Float f = null;
        ym40 ym40Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                f = (Float) dbfVarE.p(serialDescriptor, 0, ifp.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                ym40Var = (ym40) dbfVarE.p(serialDescriptor, 1, wm40.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ivd0(i, f, ym40Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ivd0 ivd0Var = (ivd0) obj;
        ym40 ym40Var = ivd0Var.b;
        Float f = ivd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(serialDescriptor, 0, ifp.a, f);
        }
        if (ebfVarE.O() || ym40Var != null) {
            ebfVarE.u(serialDescriptor, 1, wm40.a, ym40Var);
        }
        ebfVarE.k();
    }
}
