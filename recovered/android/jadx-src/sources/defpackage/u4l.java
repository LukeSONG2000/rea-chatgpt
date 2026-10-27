package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u4l implements k3q {
    public static final u4l a;
    private static final SerialDescriptor descriptor;

    static {
        u4l u4lVar = new u4l();
        a = u4lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7CS9RficNL_CiOOyteAbLaczK-lroZ4xJL8FlvkBac0=", u4lVar, 2);
        pluginGeneratedSerialDescriptor.k("entryPoint", false);
        pluginGeneratedSerialDescriptor.k("pluginId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y4l.c[0].getValue(), bit.H(nu20.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = y4l.c;
        boolean z = true;
        int i = 0;
        x4l x4lVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                x4lVar = (x4l) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                pu20 pu20Var = (pu20) dbfVarE.p(serialDescriptor, 1, nu20.a);
                str = pu20Var != null ? pu20Var.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new y4l(i, x4lVar, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        y4l y4lVar = (y4l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) y4l.c[0].getValue();
        x4l x4lVar = y4lVar.a;
        String str = y4lVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, x4lVar);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, nu20.a, str != null ? new pu20(str) : null);
        }
        ebfVarE.k();
    }
}
