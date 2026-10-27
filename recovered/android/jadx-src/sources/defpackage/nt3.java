package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nt3 implements k3q {
    public static final nt3 a;
    private static final SerialDescriptor descriptor;

    static {
        nt3 nt3Var = new nt3();
        a = nt3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("H-UNErf_BD2WELAVyQIzP3WtpbTNyA3scEK4w7OOqJA=", nt3Var, 2);
        pluginGeneratedSerialDescriptor.k("source_message_id", false);
        pluginGeneratedSerialDescriptor.k("answers", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, pt3.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = pt3.c;
        boolean z = true;
        int i = 0;
        String strO = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pt3(strO, list, i);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pt3 pt3Var = (pt3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = pt3.c;
        ebfVarE.H(serialDescriptor, 0, pt3Var.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), pt3Var.b);
        ebfVarE.k();
    }
}
