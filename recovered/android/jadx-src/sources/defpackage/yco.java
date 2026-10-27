package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yco implements k3q {
    public static final yco a;
    private static final SerialDescriptor descriptor;

    static {
        yco ycoVar = new yco();
        a = ycoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Qcqycm9yaLisOBg9iR_OpmX91T8qGqvjDmSzNJsCl1E=", ycoVar, 7);
        pluginGeneratedSerialDescriptor.k("userId", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("accountIdentifier", false);
        pluginGeneratedSerialDescriptor.k("email", false);
        pluginGeneratedSerialDescriptor.k("role", false);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("profilePictureUrl", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(qn.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, bit.H(jca0Var), bit.H(jca0Var), jca0Var, ngo.g, keo.g, bit.H(jca0Var)};
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
        String strO = null;
        ogo ogoVar = null;
        leo leoVar = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 0, qn.a);
                    str = snVar != null ? snVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    ogoVar = (ogo) dbfVarE.m(serialDescriptor, 4, ngo.g);
                    i |= 16;
                    break;
                case 5:
                    leoVar = (leo) dbfVarE.m(serialDescriptor, 5, keo.g);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ado(i, str, str2, str3, strO, ogoVar, leoVar, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ado adoVar = (ado) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qn qnVar = qn.a;
        String str = adoVar.a;
        ebfVarE.u(serialDescriptor, 0, qnVar, str != null ? new sn(str) : null);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, adoVar.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, adoVar.c);
        ebfVarE.H(serialDescriptor, 3, adoVar.d);
        ebfVarE.I(serialDescriptor, 4, ngo.g, adoVar.e);
        ebfVarE.I(serialDescriptor, 5, keo.g, adoVar.f);
        ebfVarE.u(serialDescriptor, 6, jca0Var, adoVar.g);
        ebfVarE.k();
    }
}
