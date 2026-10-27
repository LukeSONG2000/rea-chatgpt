package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wwk implements k3q {
    public static final wwk a;
    private static final SerialDescriptor descriptor;

    static {
        wwk wwkVar = new wwk();
        a = wwkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("G1PxwN6U3otUATuu7hxNUGDDJN_Fc7QwsXZg9wVyNQU=", wwkVar, 2);
        pluginGeneratedSerialDescriptor.k("alertToken", false);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("openId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ywk(i, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ywk ywkVar = (ywk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        jca0 jca0Var = jca0.a;
        String str = ywkVar.a;
        String str2 = ywkVar.b;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0Var, str2);
        }
        ebfVarE.k();
    }
}
