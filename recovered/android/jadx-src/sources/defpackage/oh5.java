package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oh5 implements k3q {
    public static final oh5 a;
    private static final SerialDescriptor descriptor;

    static {
        oh5 oh5Var = new oh5();
        a = oh5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Bd80xnTL0T5pMo9gicu5JkoLQBpTAe0PqZrhEIkOwnI=", oh5Var, 4);
        pluginGeneratedSerialDescriptor.k("xKey", true);
        pluginGeneratedSerialDescriptor.k("series", true);
        pluginGeneratedSerialDescriptor.k("layout", true);
        pluginGeneratedSerialDescriptor.k("stacked", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qh5.e;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), t8uVarArr[1].getValue(), bit.H(jca0Var), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qh5.e;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        List list = null;
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
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                bool = (Boolean) dbfVarE.p(serialDescriptor, 3, v76.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qh5(i, bool, str, str2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qh5 qh5Var = (qh5) obj;
        Boolean bool = qh5Var.d;
        String str = qh5Var.c;
        List list = qh5Var.b;
        String str2 = qh5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qh5.e;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 3, v76.a, bool);
        }
        ebfVarE.k();
    }
}
