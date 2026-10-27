package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bf1 implements k3q {
    public static final bf1 a;
    private static final SerialDescriptor descriptor;

    static {
        bf1 bf1Var = new bf1();
        a = bf1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IdQaDJwTqh3suZbNGH6gQGF7lbhzXKik3S0JAvn4hfY=", bf1Var, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("email", true);
        pluginGeneratedSerialDescriptor.k("role", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("createdTime", false);
        pluginGeneratedSerialDescriptor.k("isScimManaged", false);
        pluginGeneratedSerialDescriptor.k("profilePictureUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{a0e0.a, qn.a, bit.H(jca0Var), gf1.g, bit.H(jca0Var), d23.a, v76.a, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        hf1 hf1Var = null;
        String str4 = null;
        z3t z3tVar = null;
        String str5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    c0e0 c0e0Var = (c0e0) dbfVarE.m(serialDescriptor, 0, a0e0.a);
                    str = c0e0Var != null ? c0e0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    sn snVar = (sn) dbfVarE.m(serialDescriptor, 1, qn.a);
                    str2 = snVar != null ? snVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    hf1Var = (hf1) dbfVarE.m(serialDescriptor, 3, gf1.g);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 5, d23.a);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new df1(i, str, str2, str3, hf1Var, str4, z3tVar, zC, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        df1 df1Var = (df1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        a0e0 a0e0Var = a0e0.a;
        String str = df1Var.a;
        String str2 = df1Var.h;
        String str3 = df1Var.e;
        String str4 = df1Var.c;
        ebfVarE.I(serialDescriptor, 0, a0e0Var, new c0e0(str));
        ebfVarE.I(serialDescriptor, 1, qn.a, new sn(df1Var.b));
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        ebfVarE.I(serialDescriptor, 3, gf1.g, df1Var.d);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        ebfVarE.I(serialDescriptor, 5, d23.a, df1Var.f);
        ebfVarE.G(serialDescriptor, 6, df1Var.g);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
