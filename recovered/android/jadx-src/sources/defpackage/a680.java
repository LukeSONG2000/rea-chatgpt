package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a680 implements k3q {
    public static final a680 a;
    private static final SerialDescriptor descriptor;

    static {
        a680 a680Var = new a680();
        a = a680Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BYL37wnPbqWZ7YyzT2lxOT4TqyD9BcEbehNSKuVf3h0=", a680Var, 5);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("isOwner", true);
        pluginGeneratedSerialDescriptor.k("postedAt", true);
        pluginGeneratedSerialDescriptor.k("permalink", true);
        pluginGeneratedSerialDescriptor.k("permissions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(v76.a), bit.H(cjm.a), bit.H(jca0Var), bit.H(lpt.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        Boolean bool = null;
        Double d = null;
        String str = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else if (iQ == 2) {
                d = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                i |= 4;
            } else if (iQ == 3) {
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                bVar = (b) dbfVarE.p(serialDescriptor, 4, lpt.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c680(i, strO, bool, d, str, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c680 c680Var = (c680) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = c680Var.a;
        b bVar = c680Var.e;
        String str2 = c680Var.d;
        Double d = c680Var.c;
        Boolean bool = c680Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 4, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
