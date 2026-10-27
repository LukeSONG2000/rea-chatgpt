package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hrc implements k3q {
    public static final hrc a;
    private static final SerialDescriptor descriptor;

    static {
        hrc hrcVar = new hrc();
        a = hrcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YLl62dOh42u0d5EJSGkNHJEoVCJnI6SOIZq6z0A-IzA=", hrcVar, 4);
        pluginGeneratedSerialDescriptor.k("read", true);
        pluginGeneratedSerialDescriptor.k("write", true);
        pluginGeneratedSerialDescriptor.k("globScanMaxDepth", true);
        pluginGeneratedSerialDescriptor.k("entries", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = jrc.e;
        return new KSerializer[]{bit.H((KSerializer) t8uVarArr[0].getValue()), bit.H((KSerializer) t8uVarArr[1].getValue()), bit.H(i5t.a), t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jrc.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        Integer num = null;
        List list3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                list2 = (List) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                num = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list3 = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jrc(i, list, list2, num, list3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jrc jrcVar = (jrc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jrc.e;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = jrcVar.a;
        List list2 = jrcVar.d;
        ebfVarE.u(serialDescriptor, 0, fi70Var, list);
        ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), jrcVar.b);
        Integer num = jrcVar.c;
        if (num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list2);
        }
        ebfVarE.k();
    }
}
