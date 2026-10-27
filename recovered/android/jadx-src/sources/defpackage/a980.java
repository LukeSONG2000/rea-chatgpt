package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a980 implements k3q {
    public static final a980 a;
    private static final SerialDescriptor descriptor;

    static {
        a980 a980Var = new a980();
        a = a980Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.ui.core.elements.SharedDataSpec", a980Var, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("fields", true);
        pluginGeneratedSerialDescriptor.k("selector_icon", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, c980.d[1].getValue(), bit.H(q570.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = c980.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        ArrayList arrayList = null;
        s570 s570Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                arrayList = (ArrayList) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                s570Var = (s570) dbfVarE.p(serialDescriptor, 2, q570.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c980(i, strO, arrayList, s570Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c980 c980Var = (c980) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = c980.d;
        String str = c980Var.a;
        s570 s570Var = c980Var.c;
        ArrayList arrayList = c980Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(arrayList, new ArrayList())) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), arrayList);
        }
        if (ebfVarE.O() || s570Var != null) {
            ebfVarE.u(serialDescriptor, 2, q570.a, s570Var);
        }
        ebfVarE.k();
    }
}
