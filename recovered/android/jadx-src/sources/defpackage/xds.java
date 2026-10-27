package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xds implements k3q {
    public static final xds a;
    private static final SerialDescriptor descriptor;

    static {
        xds xdsVar = new xds();
        a = xdsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IAphqWO1kfxCpNd7IQuxr3hCNW5Lae82YXqb_KWppMw=", xdsVar, 3);
        pluginGeneratedSerialDescriptor.k("enabled", true);
        pluginGeneratedSerialDescriptor.k("allowDirectIds", true);
        pluginGeneratedSerialDescriptor.k("refs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = zds.d;
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, v76Var, t8uVarArr[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zds.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                zC2 = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                map = (Map) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zds(i, zC, zC2, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zds zdsVar = (zds) obj;
        Map map = zdsVar.c;
        boolean z = zdsVar.b;
        boolean z2 = zdsVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = zds.d;
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 0, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), map);
        }
        ebfVarE.k();
    }
}
