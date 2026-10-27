package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y5y implements k3q {
    public static final y5y a;
    private static final SerialDescriptor descriptor;

    static {
        y5y y5yVar = new y5y();
        a = y5yVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6xYq8j7AgvrGa8rmanBOgGaw8uSdw83hNjZsAJCCuJk=", y5yVar, 3);
        pluginGeneratedSerialDescriptor.k("factorId", false);
        pluginGeneratedSerialDescriptor.k("factors", true);
        pluginGeneratedSerialDescriptor.k("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H((KSerializer) a6y.d[1].getValue()), bit.H(yk4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = a6y.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        List list = null;
        al4 al4Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                al4Var = (al4) dbfVarE.p(serialDescriptor, 2, yk4.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new a6y(i, strO, list, al4Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        a6y a6yVar = (a6y) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = a6y.d;
        String str = a6yVar.a;
        al4 al4Var = a6yVar.c;
        List list = a6yVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        if (ebfVarE.O() || al4Var != null) {
            ebfVarE.u(serialDescriptor, 2, yk4.a, al4Var);
        }
        ebfVarE.k();
    }
}
