package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rfg implements k3q {
    public static final rfg a;
    private static final SerialDescriptor descriptor;

    static {
        rfg rfgVar = new rfg();
        a = rfgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_OJ_995hdIYvNWI7FZo8SNGKnXcwkzTWC8va6ZenivI=", rfgVar, 5);
        pluginGeneratedSerialDescriptor.k("startIdx", true);
        pluginGeneratedSerialDescriptor.k("endIdx", true);
        pluginGeneratedSerialDescriptor.k("rationale", true);
        pluginGeneratedSerialDescriptor.k("citations", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = tfg.f;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5tVar, i5tVar, jca0Var, t8uVarArr[3].getValue(), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = tfg.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        String strO2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL2 = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new tfg(i, iL, iL2, strO, strO2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tfg tfgVar = (tfg) obj;
        String str = tfgVar.e;
        List list = tfgVar.d;
        String str2 = tfgVar.c;
        int i = tfgVar.b;
        int i2 = tfgVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = tfg.f;
        if (ebfVarE.O() || i2 != -1) {
            ebfVarE.C(0, i2, serialDescriptor);
        }
        if (ebfVarE.O() || i != -1) {
            ebfVarE.C(1, i, serialDescriptor);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 2, str2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || !b79.u(str, "product_rationale")) {
            ebfVarE.H(serialDescriptor, 4, str);
        }
        ebfVarE.k();
    }
}
