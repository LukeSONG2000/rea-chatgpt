package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ht80 implements k3q {
    public static final ht80 a;
    private static final SerialDescriptor descriptor;

    static {
        ht80 ht80Var = new ht80();
        a = ht80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EZu1zoLtPk66v0sYRliiRl7UcU3LGhode_3xVEUe_8k=", ht80Var, 8);
        pluginGeneratedSerialDescriptor.k("projectId", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 4));
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 4));
        pluginGeneratedSerialDescriptor.k("slug", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 4));
        pluginGeneratedSerialDescriptor.k("siteAddress", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 4));
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("disabledBy", false);
        pluginGeneratedSerialDescriptor.k("currentUserRole", false);
        pluginGeneratedSerialDescriptor.k("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bv80.g, bit.H(js80.g), as80.g, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        cv80 cv80Var = null;
        ks80 ks80Var = null;
        bs80 bs80Var = null;
        String strO4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    cv80Var = (cv80) dbfVarE.m(serialDescriptor, 4, bv80.g);
                    i |= 16;
                    break;
                case 5:
                    ks80Var = (ks80) dbfVarE.p(serialDescriptor, 5, js80.g);
                    i |= 32;
                    break;
                case 6:
                    bs80Var = (bs80) dbfVarE.m(serialDescriptor, 6, as80.g);
                    i |= 64;
                    break;
                case 7:
                    strO4 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jt80(i, strO, strO2, strO3, str, cv80Var, ks80Var, bs80Var, strO4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jt80 jt80Var = (jt80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = jt80Var.a;
        String str2 = jt80Var.h;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, jt80Var.b);
        ebfVarE.H(serialDescriptor, 2, jt80Var.c);
        ebfVarE.u(serialDescriptor, 3, jca0.a, jt80Var.d);
        ebfVarE.I(serialDescriptor, 4, bv80.g, jt80Var.e);
        ebfVarE.u(serialDescriptor, 5, js80.g, jt80Var.f);
        ebfVarE.I(serialDescriptor, 6, as80.g, jt80Var.g);
        if (ebfVarE.O() || !b79.u(str2, "Site Settings")) {
            ebfVarE.H(serialDescriptor, 7, str2);
        }
        ebfVarE.k();
    }
}
