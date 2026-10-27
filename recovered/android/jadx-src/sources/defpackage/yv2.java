package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yv2 implements k3q {
    public static final yv2 a;
    private static final SerialDescriptor descriptor;

    static {
        yv2 yv2Var = new yv2();
        a = yv2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aZ_EqRTZPhz0lVm463cdfqK1463K5OwyKxo_n3Znh4g=", yv2Var, 3);
        pluginGeneratedSerialDescriptor.k("kind", true);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageIds", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = aw2.d;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, t8uVarArr[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = aw2.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new aw2(i, strO, strO2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        aw2 aw2Var = (aw2) obj;
        String str = aw2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = aw2.d;
        if (ebfVarE.O() || !b79.u(str, "prompt")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        ebfVarE.H(serialDescriptor, 1, aw2Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), aw2Var.c);
        ebfVarE.k();
    }
}
