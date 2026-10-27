package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pm3 implements k3q {
    public static final pm3 a;
    private static final SerialDescriptor descriptor;

    static {
        pm3 pm3Var = new pm3();
        a = pm3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q8-yAUBWA5bw_Hp8R-xicldYAnCm2BfBqi3NGivRKsg=", pm3Var, 2);
        pluginGeneratedSerialDescriptor.k("promptCount", true);
        pluginGeneratedSerialDescriptor.k("lastPromptAtMillis", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, bit.H(l9w.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        Long l = null;
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
                l = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rm3(i, iL, l);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rm3 rm3Var = (rm3) obj;
        Long l = rm3Var.b;
        int i = rm3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(0, i, serialDescriptor);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 1, l9w.a, l);
        }
        ebfVarE.k();
    }
}
