package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rg00 implements k3q {
    public static final rg00 a;
    private static final SerialDescriptor descriptor;

    static {
        rg00 rg00Var = new rg00();
        a = rg00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("APdkXMzyB8XW7K1U3bsbd-oM6q4GwuElS8FT1L31ypA=", rg00Var, 4);
        pluginGeneratedSerialDescriptor.k("email", true);
        pluginGeneratedSerialDescriptor.k("accountInfo", true);
        pluginGeneratedSerialDescriptor.k("phoneVerificationId", true);
        pluginGeneratedSerialDescriptor.k("config", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(qi.a), bit.H(wc20.a), bit.H(ue00.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        si siVar = null;
        String str2 = null;
        we00 we00Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                siVar = (si) dbfVarE.p(serialDescriptor, 1, qi.a);
                i |= 2;
            } else if (iQ == 2) {
                yc20 yc20Var = (yc20) dbfVarE.p(serialDescriptor, 2, wc20.a);
                str2 = yc20Var != null ? yc20Var.a : null;
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                we00Var = (we00) dbfVarE.p(serialDescriptor, 3, ue00.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new tg00(i, str, siVar, str2, we00Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tg00 tg00Var = (tg00) obj;
        we00 we00Var = tg00Var.d;
        String str = tg00Var.c;
        si siVar = tg00Var.b;
        String str2 = tg00Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        sg00 sg00Var = tg00.Companion;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || siVar != null) {
            ebfVarE.u(serialDescriptor, 1, qi.a, siVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, wc20.a, str != null ? new yc20(str) : null);
        }
        if (ebfVarE.O() || we00Var != null) {
            ebfVarE.u(serialDescriptor, 3, ue00.a, we00Var);
        }
        ebfVarE.k();
    }
}
