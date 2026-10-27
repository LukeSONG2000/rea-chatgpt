package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z92 implements k3q {
    public static final z92 a;
    private static final SerialDescriptor descriptor;

    static {
        z92 z92Var = new z92();
        a = z92Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("itiEO9TU-w8FoBTv_TCRmKRXZp1sjXHJPqRX_1-YoYQ=", z92Var, 4);
        pluginGeneratedSerialDescriptor.k("avg", false);
        pluginGeneratedSerialDescriptor.k("total", false);
        pluginGeneratedSerialDescriptor.k("count", false);
        pluginGeneratedSerialDescriptor.k("byRating", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ba2.e;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{jca0.a, l9wVar, l9wVar, t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ba2.e;
        int i = 0;
        String strO = null;
        List list = null;
        long jD = 0;
        long jD2 = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                jD = dbfVarE.d(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                jD2 = dbfVarE.d(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ba2(i, strO, jD, jD2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ba2 ba2Var = (ba2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ba2.e;
        ebfVarE.H(serialDescriptor, 0, ba2Var.a);
        ebfVarE.P(serialDescriptor, 1, ba2Var.b);
        ebfVarE.P(serialDescriptor, 2, ba2Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), ba2Var.d);
        ebfVarE.k();
    }
}
