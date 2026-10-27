package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class he4 implements k3q {
    public static final he4 a;
    private static final SerialDescriptor descriptor;

    static {
        he4 he4Var = new he4();
        a = he4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FU76IBOwGj_2N1DGqGKKpjI1984gQtFwtXgsDOtMVn8=", he4Var, 4);
        pluginGeneratedSerialDescriptor.k("appChallenge", false);
        pluginGeneratedSerialDescriptor.k("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("relayState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qd4.a, i7y.a, i5t.a, bit.H(df4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sd4 sd4Var = (sd4) dbfVarE.m(serialDescriptor, 0, qd4.a);
                str = sd4Var != null ? sd4Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                k7y k7yVar = (k7y) dbfVarE.m(serialDescriptor, 1, i7y.a);
                str2 = k7yVar != null ? k7yVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                ff4 ff4Var = (ff4) dbfVarE.p(serialDescriptor, 3, df4.a);
                str3 = ff4Var != null ? ff4Var.a : null;
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new je4(str, i, str2, iL, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        je4 je4Var = (je4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qd4 qd4Var = qd4.a;
        String str = je4Var.a;
        String str2 = je4Var.d;
        ebfVarE.I(serialDescriptor, 0, qd4Var, new sd4(str));
        ebfVarE.I(serialDescriptor, 1, i7y.a, new k7y(je4Var.b));
        ebfVarE.C(2, je4Var.c, serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, df4.a, str2 != null ? new ff4(str2) : null);
        }
        ebfVarE.k();
    }
}
