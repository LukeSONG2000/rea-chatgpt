package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gw6 implements k3q {
    public static final gw6 a;
    private static final SerialDescriptor descriptor;

    static {
        gw6 gw6Var = new gw6();
        a = gw6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rwqSY5jumsFlkuL16RqiVwq2ACL1ETTsuw-rXzvIkjo=", gw6Var, 2);
        pluginGeneratedSerialDescriptor.k("result", false);
        pluginGeneratedSerialDescriptor.k("updateTime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{iw6.c[0].getValue(), bit.H(cjm.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = iw6.c;
        boolean z = true;
        int i = 0;
        gmq gmqVar = null;
        Double d = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                gmqVar = (gmq) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                d = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iw6(i, gmqVar, d);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iw6 iw6Var = (iw6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) iw6.c[0].getValue();
        gmq gmqVar = iw6Var.a;
        Double d = iw6Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, gmqVar);
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 1, cjm.a, d);
        }
        ebfVarE.k();
    }
}
