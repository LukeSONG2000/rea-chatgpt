package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w550 implements k3q {
    public static final w550 a;
    private static final SerialDescriptor descriptor;

    static {
        w550 w550Var = new w550();
        a = w550Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sEGBrnGTRZeCWZ7_xO4tJCaS28I_W_PIaCkriLZShd4=", w550Var, 2);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("fileUploadUsage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{knx.a, bit.H(y550.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        a650 a650Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                a650Var = (a650) dbfVarE.p(serialDescriptor, 1, y550.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new b650(i, str, a650Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b650 b650Var = (b650) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        knx knxVar = knx.a;
        String str = b650Var.a;
        a650 a650Var = b650Var.b;
        ebfVarE.I(serialDescriptor, 0, knxVar, new mnx(str));
        if (ebfVarE.O() || a650Var != null) {
            ebfVarE.u(serialDescriptor, 1, y550.a, a650Var);
        }
        ebfVarE.k();
    }
}
