package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yi10 implements k3q {
    public static final yi10 a;
    private static final SerialDescriptor descriptor;

    static {
        yi10 yi10Var = new yi10();
        a = yi10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3zR_jFWcrE8ENnY9HSsIgJbqD_o6v6oJaalE1MCuYV8=", yi10Var, 5);
        pluginGeneratedSerialDescriptor.k("paymentMethodId", false);
        pluginGeneratedSerialDescriptor.k("paymentMethodType", true);
        pluginGeneratedSerialDescriptor.k("label", true);
        pluginGeneratedSerialDescriptor.k("sublabel", true);
        pluginGeneratedSerialDescriptor.k("iconUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = aj10.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, t8uVarArr[1].getValue(), jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = aj10.f;
        boolean z = true;
        int i = 0;
        String strO = null;
        ns10 ns10Var = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                ns10Var = (ns10) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                strO3 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO4 = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new aj10(i, strO, ns10Var, strO2, strO3, strO4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        aj10 aj10Var = (aj10) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = aj10.f;
        String str = aj10Var.a;
        String str2 = aj10Var.e;
        String str3 = aj10Var.d;
        String str4 = aj10Var.c;
        ns10 ns10Var = aj10Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || ns10Var != ns10.Unknown) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ns10Var);
        }
        if (ebfVarE.O() || !b79.u(str4, "")) {
            ebfVarE.H(serialDescriptor, 2, str4);
        }
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 3, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 4, str2);
        }
        ebfVarE.k();
    }
}
