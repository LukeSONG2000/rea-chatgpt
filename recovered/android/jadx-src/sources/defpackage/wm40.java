package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wm40 implements k3q {
    public static final wm40 a;
    private static final SerialDescriptor descriptor;

    static {
        wm40 wm40Var = new wm40();
        a = wm40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kYAK3HtE0ZyvuNLo2X1pD1CPosAN6B8ujpFlVYWxPGo=", wm40Var, 3);
        pluginGeneratedSerialDescriptor.k("reachingLimitMessage", true);
        pluginGeneratedSerialDescriptor.k("reachingLimitDisclosure", true);
        pluginGeneratedSerialDescriptor.k("exceedLimitMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(pnf0.a), bit.H(dcf0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        rnf0 rnf0Var = null;
        fcf0 fcf0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                rnf0Var = (rnf0) dbfVarE.p(serialDescriptor, 1, pnf0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                fcf0Var = (fcf0) dbfVarE.p(serialDescriptor, 2, dcf0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ym40(i, str, rnf0Var, fcf0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ym40 ym40Var = (ym40) obj;
        fcf0 fcf0Var = ym40Var.c;
        rnf0 rnf0Var = ym40Var.b;
        String str = ym40Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || rnf0Var != null) {
            ebfVarE.u(serialDescriptor, 1, pnf0.a, rnf0Var);
        }
        if (ebfVarE.O() || fcf0Var != null) {
            ebfVarE.u(serialDescriptor, 2, dcf0.a, fcf0Var);
        }
        ebfVarE.k();
    }
}
