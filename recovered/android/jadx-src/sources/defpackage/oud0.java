package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oud0 implements k3q {
    public static final oud0 a;
    private static final SerialDescriptor descriptor;

    static {
        oud0 oud0Var = new oud0();
        a = oud0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rlXmsq_DIm5HWHOzPxBW3FwYh1A_LCrcCNwcGsOpk_g=", oud0Var, 4);
        pluginGeneratedSerialDescriptor.k("rateLimit", true);
        pluginGeneratedSerialDescriptor.k("codeReviewRateLimit", true);
        pluginGeneratedSerialDescriptor.k("additionalRateLimits", true);
        pluginGeneratedSerialDescriptor.k("credits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qud0.e;
        xud0 xud0Var = xud0.a;
        return new KSerializer[]{bit.H(xud0Var), bit.H(xud0Var), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H(csd0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qud0.e;
        boolean z = true;
        int i = 0;
        zud0 zud0Var = null;
        zud0 zud0Var2 = null;
        List list = null;
        esd0 esd0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zud0Var = (zud0) dbfVarE.p(serialDescriptor, 0, xud0.a);
                i |= 1;
            } else if (iQ == 1) {
                zud0Var2 = (zud0) dbfVarE.p(serialDescriptor, 1, xud0.a);
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                esd0Var = (esd0) dbfVarE.p(serialDescriptor, 3, csd0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qud0(i, zud0Var, zud0Var2, list, esd0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qud0 qud0Var = (qud0) obj;
        esd0 esd0Var = qud0Var.d;
        List list = qud0Var.c;
        zud0 zud0Var = qud0Var.b;
        zud0 zud0Var2 = qud0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qud0.e;
        if (ebfVarE.O() || zud0Var2 != null) {
            ebfVarE.u(serialDescriptor, 0, xud0.a, zud0Var2);
        }
        if (ebfVarE.O() || zud0Var != null) {
            ebfVarE.u(serialDescriptor, 1, xud0.a, zud0Var);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || esd0Var != null) {
            ebfVarE.u(serialDescriptor, 3, csd0.a, esd0Var);
        }
        ebfVarE.k();
    }
}
