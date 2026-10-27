package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ne2 implements k3q {
    public static final ne2 a;
    private static final SerialDescriptor descriptor;

    static {
        ne2 ne2Var = new ne2();
        a = ne2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("B_RWZPW-eGvc7aDYGOjijnLrRyIuu-c8lGpemP4GYCA=", ne2Var, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("canonicalAppId", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("installationPolicy", true);
        pluginGeneratedSerialDescriptor.k("release", false);
        pluginGeneratedSerialDescriptor.k("disabledSkillNames", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{nu20.a, jca0Var, bit.H(fmf.a), bit.H(jca0Var), bit.H(jca0Var), pe2.a, cca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        df2 df2Var = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    pu20 pu20Var = (pu20) dbfVarE.m(serialDescriptor, 0, nu20.a);
                    str = pu20Var != null ? pu20Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    hmf hmfVar = (hmf) dbfVarE.p(serialDescriptor, 2, fmf.a);
                    str2 = hmfVar != null ? hmfVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    df2Var = (df2) dbfVarE.m(serialDescriptor, 5, pe2.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.m(serialDescriptor, 6, cca0.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ef2(i, str, strO, str2, str3, str4, df2Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ef2 ef2Var = (ef2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        nu20 nu20Var = nu20.a;
        String str = ef2Var.a;
        List list = ef2Var.g;
        String str2 = ef2Var.e;
        String str3 = ef2Var.d;
        String str4 = ef2Var.c;
        ebfVarE.I(serialDescriptor, 0, nu20Var, new pu20(str));
        ebfVarE.H(serialDescriptor, 1, ef2Var.b);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, fmf.a, str4 != null ? new hmf(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 5, pe2.a, ef2Var.f);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 6, cca0.a, list);
        }
        ebfVarE.k();
    }
}
