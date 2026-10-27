package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ms40 implements k3q {
    public static final ms40 a;
    private static final SerialDescriptor descriptor;

    static {
        ms40 ms40Var = new ms40();
        a = ms40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lk9sENVQh-3R5NAr70EGRkc5wDUKnYfhVK_EhmsO3W8=", ms40Var, 3);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("summary", true);
        pluginGeneratedSerialDescriptor.k("chunks", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = os40.d;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), t8uVarArr[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = os40.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        List list = null;
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
        return new os40(i, strO, str, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        os40 os40Var = (os40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = os40.d;
        String str = os40Var.a;
        List list = os40Var.c;
        String str2 = os40Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        ebfVarE.k();
    }
}
