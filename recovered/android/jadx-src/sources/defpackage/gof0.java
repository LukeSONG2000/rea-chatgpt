package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gof0 implements k3q {
    public static final gof0 a;
    private static final SerialDescriptor descriptor;

    static {
        gof0 gof0Var = new gof0();
        a = gof0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bx7ad0Cw8Ku-l9m_Pm92JFl2tdg3d9M7a-M9Vw4CbPY=", gof0Var, 2);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("payload", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{iof0.c[0].getValue(), ed10.d};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = iof0.c;
        boolean z = true;
        int i = 0;
        v950 v950Var = null;
        cd10 cd10Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                v950Var = (v950) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                cd10Var = (cd10) dbfVarE.m(serialDescriptor, 1, ed10.d);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iof0(i, v950Var, cd10Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iof0 iof0Var = (iof0) obj;
        v950 v950Var = iof0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = iof0.c;
        if (ebfVarE.O() || v950Var != v950.Unknown) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), v950Var);
        }
        ebfVarE.I(serialDescriptor, 1, ed10.d, iof0Var.b);
        ebfVarE.k();
    }
}
