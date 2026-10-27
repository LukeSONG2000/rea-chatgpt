package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j5y implements k3q {
    public static final j5y a;
    private static final SerialDescriptor descriptor;

    static {
        j5y j5yVar = new j5y();
        a = j5yVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("id4hY5vhmSQPCmNNxyBkihdNdksKIK1-RK1L16rQsoo=", j5yVar, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("payload", false);
        pluginGeneratedSerialDescriptor.k("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{o5y.d[0].getValue(), l5y.a, bit.H(yk4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = o5y.d;
        boolean z = true;
        int i = 0;
        fl4 fl4Var = null;
        n5y n5yVar = null;
        al4 al4Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fl4Var = (fl4) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                n5yVar = (n5y) dbfVarE.m(serialDescriptor, 1, l5y.a);
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
        return new o5y(i, fl4Var, n5yVar, al4Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o5y o5yVar = (o5y) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) o5y.d[0].getValue();
        fl4 fl4Var = o5yVar.a;
        al4 al4Var = o5yVar.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, fl4Var);
        l5y l5yVar = l5y.a;
        n5y n5yVar = o5yVar.b;
        ebfVarE.I(serialDescriptor, 1, l5yVar, n5yVar);
        if (ebfVarE.O() || !b79.u(al4Var, n5yVar.c)) {
            ebfVarE.u(serialDescriptor, 2, yk4.a, al4Var);
        }
        ebfVarE.k();
    }
}
