package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j85 implements k3q {
    public static final j85 a;
    private static final SerialDescriptor descriptor;

    static {
        j85 j85Var = new j85();
        a = j85Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fZATpaYtfd14SXLl7RT2KcZUrKHAPKAc5otHP0idU_E=", j85Var, 4);
        pluginGeneratedSerialDescriptor.k("categories", false);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", false);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("versions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = l85.e;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), jca0Var, bit.H(jca0Var), t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = l85.e;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list2 = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new l85(i, strO, str, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l85 l85Var = (l85) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = l85.e;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = l85Var.a;
        List list2 = l85Var.d;
        String str = l85Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.H(serialDescriptor, 1, l85Var.b);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list2);
        }
        ebfVarE.k();
    }
}
