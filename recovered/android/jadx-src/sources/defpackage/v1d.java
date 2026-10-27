package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v1d implements k3q {
    public static final v1d a;
    private static final SerialDescriptor descriptor;

    static {
        v1d v1dVar = new v1d();
        a = v1dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OQdiNH-M0seQvU57fV7tDX2cXOsl_TQPVQ01SZ6hdzE=", v1dVar, 3);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("input", false);
        pluginGeneratedSerialDescriptor.k("clientUserMessageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, x1d.d[1].getValue(), iqb.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = x1d.d;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                kqb kqbVar = (kqb) dbfVarE.m(serialDescriptor, 2, iqb.a);
                str = kqbVar != null ? kqbVar.a : null;
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x1d(i, strO, str, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x1d x1dVar = (x1d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = x1d.d;
        ebfVarE.H(serialDescriptor, 0, x1dVar.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), x1dVar.b);
        ebfVarE.I(serialDescriptor, 2, iqb.a, new kqb(x1dVar.c));
        ebfVarE.k();
    }
}
