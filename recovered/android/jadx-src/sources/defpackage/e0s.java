package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e0s implements k3q {
    public static final e0s a;
    private static final SerialDescriptor descriptor;

    static {
        e0s e0sVar = new e0s();
        a = e0sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("u0XzTIf_QpDIZUUjerIsTCy6W-c9iV_qFblyQ1RlzJ8=", e0sVar, 3);
        pluginGeneratedSerialDescriptor.k("pattern", false);
        pluginGeneratedSerialDescriptor.k("offsetX", false);
        pluginGeneratedSerialDescriptor.k("offsetY", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ifp ifpVar = ifp.a;
        return new KSerializer[]{g0s.d[0].getValue(), ifpVar, ifpVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = g0s.d;
        float fU = 0.0f;
        boolean z = true;
        int i = 0;
        List list = null;
        float fU2 = 0.0f;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                fU = dbfVarE.u(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                fU2 = dbfVarE.u(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new g0s(fU, fU2, i, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        g0s g0sVar = (g0s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, (fi70) g0s.d[0].getValue(), g0sVar.a);
        ebfVarE.B(serialDescriptor, 1, g0sVar.b);
        ebfVarE.B(serialDescriptor, 2, g0sVar.c);
        ebfVarE.k();
    }
}
