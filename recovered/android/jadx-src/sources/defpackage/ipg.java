package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ipg implements k3q {
    public static final ipg a;
    private static final SerialDescriptor descriptor;

    static {
        ipg ipgVar = new ipg();
        a = ipgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jFyVQXf1VwVHNpJ0sWjwvWyTSxm143zGkGM05NlEIwE=", ipgVar, 4);
        pluginGeneratedSerialDescriptor.k("primaryCtaRequestType", true);
        pluginGeneratedSerialDescriptor.k("chatgptReferralRateLimitType", true);
        pluginGeneratedSerialDescriptor.k("workUsageMode", true);
        pluginGeneratedSerialDescriptor.k("workReserve", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(lyg0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        nyg0 nyg0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                nyg0Var = (nyg0) dbfVarE.p(serialDescriptor, 3, lyg0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kpg(i, str, str2, str3, nyg0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kpg kpgVar = (kpg) obj;
        nyg0 nyg0Var = kpgVar.d;
        String str = kpgVar.c;
        String str2 = kpgVar.b;
        String str3 = kpgVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || nyg0Var != null) {
            ebfVarE.u(serialDescriptor, 3, lyg0.a, nyg0Var);
        }
        ebfVarE.k();
    }
}
