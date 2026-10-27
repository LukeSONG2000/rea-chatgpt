package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q610 implements k3q {
    public static final q610 a;
    private static final SerialDescriptor descriptor;

    static {
        q610 q610Var = new q610();
        a = q610Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("E_DaEiHREL_wXFih5mLtod1W6Z3q-fp3shMQPBDw6b0=", q610Var, 6);
        pluginGeneratedSerialDescriptor.k("passkeyRequestOptions", false);
        pluginGeneratedSerialDescriptor.k("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.k("reason", true);
        pluginGeneratedSerialDescriptor.k("challengeIssuedAt", false);
        pluginGeneratedSerialDescriptor.k("challengeExpiresAt", false);
        pluginGeneratedSerialDescriptor.k("accessiblePasskeyCount", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        l9w l9wVar = l9w.a;
        return new KSerializer[]{sqt.a, jca0Var, kSerializerH, l9wVar, l9wVar, i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        int iL = 0;
        c cVar = null;
        String strO = null;
        String str = null;
        long jD = 0;
        long jD2 = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    cVar = (c) dbfVarE.m(serialDescriptor, 0, sqt.a);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    jD = dbfVarE.d(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    jD2 = dbfVarE.d(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iL = dbfVarE.l(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s610(i, cVar, strO, str, jD, jD2, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s610 s610Var = (s610) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        sqt sqtVar = sqt.a;
        c cVar = s610Var.a;
        String str = s610Var.c;
        ebfVarE.I(serialDescriptor, 0, sqtVar, cVar);
        ebfVarE.H(serialDescriptor, 1, s610Var.b);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        ebfVarE.P(serialDescriptor, 3, s610Var.d);
        ebfVarE.P(serialDescriptor, 4, s610Var.e);
        ebfVarE.C(5, s610Var.f, serialDescriptor);
        ebfVarE.k();
    }
}
