package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xf4 implements k3q {
    public static final xf4 a;
    private static final SerialDescriptor descriptor;

    static {
        xf4 xf4Var = new xf4();
        a = xf4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qpse2KoV5AWJAa4q5Knjzv-sIRKUnUeYMQu1LF-_lLw=", xf4Var, 7);
        pluginGeneratedSerialDescriptor.k("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.k("appChallenge", false);
        pluginGeneratedSerialDescriptor.k("relayState", true);
        pluginGeneratedSerialDescriptor.k("expiresAt", false);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("mfa_request_created_at_seconds", false);
        pluginGeneratedSerialDescriptor.k("message_sent_at_seconds", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(df4.a);
        of2 of2Var = of2.a;
        return new KSerializer[]{i7y.a, qd4.a, kSerializerH, of2Var, i5t.a, of2Var, of2Var};
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
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    k7y k7yVar = (k7y) dbfVarE.m(serialDescriptor, 0, i7y.a);
                    str = k7yVar != null ? k7yVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    sd4 sd4Var = (sd4) dbfVarE.m(serialDescriptor, 1, qd4.a);
                    str2 = sd4Var != null ? sd4Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    ff4 ff4Var = (ff4) dbfVarE.p(serialDescriptor, 2, df4.a);
                    str3 = ff4Var != null ? ff4Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 3, of2.a);
                    i |= 8;
                    break;
                case 4:
                    iL = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 5, of2.a);
                    i |= 32;
                    break;
                case 6:
                    z3tVar3 = (z3t) dbfVarE.m(serialDescriptor, 6, of2.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zf4(i, str, str2, str3, z3tVar, iL, z3tVar2, z3tVar3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zf4 zf4Var = (zf4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        i7y i7yVar = i7y.a;
        String str = zf4Var.a;
        String str2 = zf4Var.c;
        ebfVarE.I(serialDescriptor, 0, i7yVar, new k7y(str));
        ebfVarE.I(serialDescriptor, 1, qd4.a, new sd4(zf4Var.b));
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, df4.a, str2 != null ? new ff4(str2) : null);
        }
        of2 of2Var = of2.a;
        ebfVarE.I(serialDescriptor, 3, of2Var, zf4Var.d);
        ebfVarE.C(4, zf4Var.e, serialDescriptor);
        ebfVarE.I(serialDescriptor, 5, of2Var, zf4Var.f);
        ebfVarE.I(serialDescriptor, 6, of2Var, zf4Var.g);
        ebfVarE.k();
    }
}
