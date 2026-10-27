package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l5y implements k3q {
    public static final l5y a;
    private static final SerialDescriptor descriptor;

    static {
        l5y l5yVar = new l5y();
        a = l5yVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vEkBcLLl4H-mMAkcnMivTTH8UYO7RDunigIZBcN83jA=", l5yVar, 3);
        pluginGeneratedSerialDescriptor.k("factorId", false);
        pluginGeneratedSerialDescriptor.k("factors", true);
        pluginGeneratedSerialDescriptor.k("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H((KSerializer) n5y.d[1].getValue()), bit.H(yk4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = n5y.d;
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
        return new n5y(i, strO, list, al4Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n5y n5yVar = (n5y) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = n5y.d;
        String str = n5yVar.a;
        al4 al4Var = n5yVar.c;
        List list = n5yVar.b;
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
