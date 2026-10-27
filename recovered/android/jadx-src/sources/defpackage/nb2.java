package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nb2 implements k3q {
    public static final nb2 a;
    private static final SerialDescriptor descriptor;

    static {
        nb2 nb2Var = new nb2();
        a = nb2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("library_folder", nb2Var, 4);
        pluginGeneratedSerialDescriptor.k("directoryId", false);
        pluginGeneratedSerialDescriptor.k("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.k("isRoot", true);
        pluginGeneratedSerialDescriptor.k("provider", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(v76.a), bit.H(glq.g)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        Boolean bool = null;
        hlq hlqVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                hlqVar = (hlq) dbfVarE.p(serialDescriptor, 3, glq.g);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pb2(i, strO, str, bool, hlqVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pb2 pb2Var = (pb2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = pb2Var.a;
        hlq hlqVar = pb2Var.d;
        Boolean bool = pb2Var.c;
        String str2 = pb2Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool);
        }
        if (ebfVarE.O() || hlqVar != null) {
            ebfVarE.u(serialDescriptor, 3, glq.g, hlqVar);
        }
        ebfVarE.k();
    }
}
