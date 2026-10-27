package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v5y implements k3q {
    public static final v5y a;
    private static final SerialDescriptor descriptor;

    static {
        v5y v5yVar = new v5y();
        a = v5yVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4DblUdoPiTmJirVyXf1Aa4C9gQ4CYzn_KiZILM52g14=", v5yVar, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("payload", false);
        pluginGeneratedSerialDescriptor.k("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b6y.d[0].getValue(), y5y.a, bit.H(yk4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = b6y.d;
        boolean z = true;
        int i = 0;
        fl4 fl4Var = null;
        a6y a6yVar = null;
        al4 al4Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fl4Var = (fl4) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                a6yVar = (a6y) dbfVarE.m(serialDescriptor, 1, y5y.a);
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
        return new b6y(i, fl4Var, a6yVar, al4Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b6y b6yVar = (b6y) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) b6y.d[0].getValue();
        fl4 fl4Var = b6yVar.a;
        al4 al4Var = b6yVar.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, fl4Var);
        y5y y5yVar = y5y.a;
        a6y a6yVar = b6yVar.b;
        ebfVarE.I(serialDescriptor, 1, y5yVar, a6yVar);
        if (ebfVarE.O() || !b79.u(al4Var, a6yVar.c)) {
            ebfVarE.u(serialDescriptor, 2, yk4.a, al4Var);
        }
        ebfVarE.k();
    }
}
