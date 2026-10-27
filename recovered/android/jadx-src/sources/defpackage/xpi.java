package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xpi implements k3q {
    public static final xpi a;
    private static final SerialDescriptor descriptor;

    static {
        xpi xpiVar = new xpi();
        a = xpiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zLmKKQF0mH9mPuaOn5T6ZyNdnsNAmunc6rOdmGgLOhI=", xpiVar, 3);
        pluginGeneratedSerialDescriptor.k("summaryTitle", true);
        pluginGeneratedSerialDescriptor.k("inlineHistoryItems", true);
        pluginGeneratedSerialDescriptor.k("activeItem", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), zpi.d[1].getValue(), bit.H(loi.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zpi.d;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        poi poiVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                poiVar = (poi) dbfVarE.p(serialDescriptor, 2, loi.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zpi(i, str, list, poiVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zpi zpiVar = (zpi) obj;
        poi poiVar = zpiVar.c;
        List list = zpiVar.b;
        String str = zpiVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = zpi.d;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        if (ebfVarE.O() || poiVar != null) {
            ebfVarE.u(serialDescriptor, 2, loi.a, poiVar);
        }
        ebfVarE.k();
    }
}
