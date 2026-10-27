package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h43 implements k3q {
    public static final h43 a;
    private static final SerialDescriptor descriptor;

    static {
        h43 h43Var = new h43();
        a = h43Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zcx6fHXCcF_AdzHW6i6-4EITU2Q0rYrpdbTmQM9tBjA=", h43Var, 3);
        pluginGeneratedSerialDescriptor.k("isAnonymous", false);
        pluginGeneratedSerialDescriptor.k("isPublic", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(v76Var), bit.H(v76Var), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                i |= 1;
            } else if (iQ == 1) {
                bool2 = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new j43(i, bool, bool2, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j43 j43Var = (j43) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        v76 v76Var = v76.a;
        ebfVarE.u(serialDescriptor, 0, v76Var, j43Var.a);
        ebfVarE.u(serialDescriptor, 1, v76Var, j43Var.b);
        ebfVarE.u(serialDescriptor, 2, jca0.a, j43Var.c);
        ebfVarE.k();
    }
}
