package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sle implements k3q {
    public static final sle a;
    private static final SerialDescriptor descriptor;

    static {
        sle sleVar = new sle();
        a = sleVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lZf0SZRZg78XfvBUzetwSdCy-hTv64RNdQ8XFidYs7A=", sleVar, 4);
        pluginGeneratedSerialDescriptor.k("attemptId", true);
        pluginGeneratedSerialDescriptor.k("items", false);
        pluginGeneratedSerialDescriptor.k("paymentMethod", false);
        pluginGeneratedSerialDescriptor.k("shippingAddress", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), ule.e[1].getValue(), ch10.a, bit.H(x40.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ule.e;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        fi10 fi10Var = null;
        c50 c50Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                fi10Var = (fi10) dbfVarE.m(serialDescriptor, 2, ch10.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                c50Var = (c50) dbfVarE.p(serialDescriptor, 3, x40.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ule(i, str, list, fi10Var, c50Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ule uleVar = (ule) obj;
        String str = uleVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ule.e;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        fi70 fi70Var = (fi70) t8uVarArr[1].getValue();
        List list = uleVar.b;
        c50 c50Var = uleVar.d;
        ebfVarE.I(serialDescriptor, 1, fi70Var, list);
        ebfVarE.I(serialDescriptor, 2, ch10.a, uleVar.c);
        if (ebfVarE.O() || c50Var != null) {
            ebfVarE.u(serialDescriptor, 3, x40.a, c50Var);
        }
        ebfVarE.k();
    }
}
