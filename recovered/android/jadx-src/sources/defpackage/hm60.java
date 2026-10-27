package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hm60 implements k3q {
    public static final hm60 a;
    private static final SerialDescriptor descriptor;

    static {
        hm60 hm60Var = new hm60();
        a = hm60Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2ORl-o7vt6Ye-mtvELSMCHQW-0xigIc-qiM5jgmClAg=", hm60Var, 3);
        pluginGeneratedSerialDescriptor.k("automationId", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("scheduleLabel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{f35.a, jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                h35 h35Var = (h35) dbfVarE.m(serialDescriptor, 0, f35.a);
                str = h35Var != null ? h35Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jm60(i, str, strO, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jm60 jm60Var = (jm60) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        f35 f35Var = f35.a;
        String str = jm60Var.a;
        String str2 = jm60Var.c;
        ebfVarE.I(serialDescriptor, 0, f35Var, new h35(str));
        ebfVarE.H(serialDescriptor, 1, jm60Var.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
