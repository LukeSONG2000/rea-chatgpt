package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mv10 implements k3q {
    public static final mv10 a;
    private static final SerialDescriptor descriptor;

    static {
        mv10 mv10Var = new mv10();
        a = mv10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5di1EnI2COPHLGNG81tiZUbLteU49XOcOMdxz8JNawM=", mv10Var, 4);
        pluginGeneratedSerialDescriptor.k("version", true);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("urls", true);
        pluginGeneratedSerialDescriptor.k("filteredSourceTypes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ov10.e;
        return new KSerializer[]{i5t.a, t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ov10.e;
        boolean z = true;
        int i = 0;
        int iL = 0;
        tv10 tv10Var = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                tv10Var = (tv10) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list2 = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ov10(i, iL, tv10Var, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ov10 ov10Var = (ov10) obj;
        int i = ov10Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ov10.e;
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(0, i, serialDescriptor);
        }
        fi70 fi70Var = (fi70) t8uVarArr[1].getValue();
        tv10 tv10Var = ov10Var.b;
        List list = ov10Var.d;
        List list2 = ov10Var.c;
        ebfVarE.I(serialDescriptor, 1, fi70Var, tv10Var);
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        ebfVarE.k();
    }
}
