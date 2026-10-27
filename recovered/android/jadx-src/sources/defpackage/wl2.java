package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wl2 implements k3q {
    public static final wl2 a;
    private static final SerialDescriptor descriptor;

    static {
        wl2 wl2Var = new wl2();
        a = wl2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uISwtrKt7Adke13zwA89dbAC8-GJ4yzIdvXO-tbf8I8=", wl2Var, 2);
        pluginGeneratedSerialDescriptor.k("parts", false);
        pluginGeneratedSerialDescriptor.k("contentType", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yl2.c[0].getValue(), jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yl2.c;
        boolean z = true;
        int i = 0;
        List list = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yl2(strO, list, i);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yl2 yl2Var = (yl2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, (fi70) yl2.c[0].getValue(), yl2Var.a);
        ebfVarE.H(serialDescriptor, 1, yl2Var.b);
        ebfVarE.k();
    }
}
