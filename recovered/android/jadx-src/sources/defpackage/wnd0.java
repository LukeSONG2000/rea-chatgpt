package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wnd0 implements k3q {
    public static final wnd0 a;
    private static final SerialDescriptor descriptor;

    static {
        wnd0 wnd0Var = new wnd0();
        a = wnd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("L2aqxzyfaMf2o8zpOHIC3T8tlhUBsi2yNupHEyHdeL0=", wnd0Var, 4);
        pluginGeneratedSerialDescriptor.k("items", false);
        pluginGeneratedSerialDescriptor.k("shippingAddress", true);
        pluginGeneratedSerialDescriptor.k("shippingOptionId", true);
        pluginGeneratedSerialDescriptor.k("prevCartState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ynd0.e[0].getValue(), bit.H(x40.a), bit.H(jca0.a), bit.H(xz8.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ynd0.e;
        boolean z = true;
        int i = 0;
        List list = null;
        c50 c50Var = null;
        String str = null;
        zz8 zz8Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                c50Var = (c50) dbfVarE.p(serialDescriptor, 1, x40.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zz8Var = (zz8) dbfVarE.p(serialDescriptor, 3, xz8.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ynd0(i, list, c50Var, str, zz8Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ynd0 ynd0Var = (ynd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) ynd0.e[0].getValue();
        List list = ynd0Var.a;
        zz8 zz8Var = ynd0Var.d;
        String str = ynd0Var.c;
        c50 c50Var = ynd0Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        if (ebfVarE.O() || c50Var != null) {
            ebfVarE.u(serialDescriptor, 1, x40.a, c50Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || zz8Var != null) {
            ebfVarE.u(serialDescriptor, 3, xz8.a, zz8Var);
        }
        ebfVarE.k();
    }
}
