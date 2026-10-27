package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class om30 implements k3q {
    public static final om30 a;
    private static final SerialDescriptor descriptor;

    static {
        om30 om30Var = new om30();
        a = om30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gVMDt_sJ-2ut6gM38cRyjlyUzAKYaPmKZ_-BLoQbVDE=", om30Var, 3);
        pluginGeneratedSerialDescriptor.k("productReviews", true);
        pluginGeneratedSerialDescriptor.k("productRationale", true);
        pluginGeneratedSerialDescriptor.k("productEntity", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{xfg.a, rfg.a, bit.H(dfg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        zfg zfgVar = null;
        tfg tfgVar = null;
        jfg jfgVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zfgVar = (zfg) dbfVarE.m(serialDescriptor, 0, xfg.a);
                i |= 1;
            } else if (iQ == 1) {
                tfgVar = (tfg) dbfVarE.m(serialDescriptor, 1, rfg.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                jfgVar = (jfg) dbfVarE.p(serialDescriptor, 2, dfg.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qm30(i, zfgVar, tfgVar, jfgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qm30 qm30Var = (qm30) obj;
        jfg jfgVar = qm30Var.c;
        tfg tfgVar = qm30Var.b;
        zfg zfgVar = qm30Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        pm30 pm30Var = qm30.Companion;
        if (ebfVarE.O() || !b79.u(zfgVar, new zfg())) {
            ebfVarE.I(serialDescriptor, 0, xfg.a, zfgVar);
        }
        if (ebfVarE.O() || !b79.u(tfgVar, new tfg())) {
            ebfVarE.I(serialDescriptor, 1, rfg.a, tfgVar);
        }
        if (ebfVarE.O() || jfgVar != null) {
            ebfVarE.u(serialDescriptor, 2, dfg.a, jfgVar);
        }
        ebfVarE.k();
    }
}
