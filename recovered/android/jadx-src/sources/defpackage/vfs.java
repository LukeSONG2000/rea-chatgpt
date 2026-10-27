package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vfs implements k3q {
    public static final vfs a;
    private static final SerialDescriptor descriptor;

    static {
        vfs vfsVar = new vfs();
        a = vfsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EHQrWrzWTRGini3FPP9cIBkyq8B6gf4j-xbnOUJzE0s=", vfsVar, 1);
        pluginGeneratedSerialDescriptor.k("rating", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) xfs.b[0].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xfs.b;
        boolean z = true;
        int i = 0;
        q5e0 q5e0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                q5e0Var = (q5e0) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xfs(i, q5e0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        q5e0 q5e0Var = ((xfs) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xfs.b;
        if (ebfVarE.O() || q5e0Var != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), q5e0Var);
        }
        ebfVarE.k();
    }
}
