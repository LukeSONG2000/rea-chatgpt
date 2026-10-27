package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tu40 implements k3q {
    public static final tu40 a;
    private static final SerialDescriptor descriptor;

    static {
        tu40 tu40Var = new tu40();
        a = tu40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YwieeE7L2wy5KLufkN8O-ZWb6GPNw_6uy2FnJN9xNYY=", tu40Var, 4);
        pluginGeneratedSerialDescriptor.k("results", true);
        pluginGeneratedSerialDescriptor.k("indexedResults", true);
        pluginGeneratedSerialDescriptor.k("knownEmptyQueries", true);
        pluginGeneratedSerialDescriptor.k("schemaVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vu40.e;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vu40.e;
        boolean z = true;
        int i = 0;
        int iL = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                list2 = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list3 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vu40(i, list, list2, list3, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vu40 vu40Var = (vu40) obj;
        int i = vu40Var.d;
        List list = vu40Var.c;
        List list2 = vu40Var.b;
        List list3 = vu40Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vu40.e;
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(3, i, serialDescriptor);
        }
        ebfVarE.k();
    }
}
