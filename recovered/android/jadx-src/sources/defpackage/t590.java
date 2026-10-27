package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t590 implements k3q {
    public static final t590 a;
    private static final SerialDescriptor descriptor;

    static {
        t590 t590Var = new t590();
        a = t590Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ab2tndI0gpCi_C9j-3ojKEv75Y7zGJY0OyMn4p45Eqw=", t590Var, 3);
        pluginGeneratedSerialDescriptor.k("overall", false);
        pluginGeneratedSerialDescriptor.k("timeseries", false);
        pluginGeneratedSerialDescriptor.k("topPages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{q590.a, c690.a, v590.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = v590.d;
        boolean z = true;
        int i = 0;
        s590 s590Var = null;
        e690 e690Var = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                s590Var = (s590) dbfVarE.m(serialDescriptor, 0, q590.a);
                i |= 1;
            } else if (iQ == 1) {
                e690Var = (e690) dbfVarE.m(serialDescriptor, 1, c690.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v590(i, s590Var, e690Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v590 v590Var = (v590) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = v590.d;
        q590 q590Var = q590.a;
        s590 s590Var = v590Var.a;
        List list = v590Var.c;
        ebfVarE.I(serialDescriptor, 0, q590Var, s590Var);
        ebfVarE.I(serialDescriptor, 1, c690.a, v590Var.b);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        ebfVarE.k();
    }
}
