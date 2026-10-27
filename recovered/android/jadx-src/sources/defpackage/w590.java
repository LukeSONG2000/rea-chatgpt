package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w590 implements k3q {
    public static final w590 a;
    private static final SerialDescriptor descriptor;

    static {
        w590 w590Var = new w590();
        a = w590Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KsbxK9-50HSFjqVpNVgdrzwhbXyRmC1ZjNJp4Kd9EIs=", w590Var, 3);
        pluginGeneratedSerialDescriptor.k("path", false);
        pluginGeneratedSerialDescriptor.k("pageViews", false);
        pluginGeneratedSerialDescriptor.k("uniqueVisitors", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{jca0.a, cjmVar, cjmVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String strO = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dE = dbfVarE.E(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                dE2 = dbfVarE.E(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new y590(i, strO, dE, dE2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        y590 y590Var = (y590) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, y590Var.a);
        ebfVarE.N(serialDescriptor, 1, y590Var.b);
        ebfVarE.N(serialDescriptor, 2, y590Var.c);
        ebfVarE.k();
    }
}
