package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dk1 implements k3q {
    public static final dk1 a;
    private static final SerialDescriptor descriptor;

    static {
        dk1 dk1Var = new dk1();
        a = dk1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6iOcpk2pHAnldq-otQ5_Vz52j062XcIlZ9_qByVvFm4=", dk1Var, 4);
        pluginGeneratedSerialDescriptor.k("content", true);
        pluginGeneratedSerialDescriptor.k("debugInfo", true);
        pluginGeneratedSerialDescriptor.k("visibility", true);
        pluginGeneratedSerialDescriptor.k("adsResponseIndex", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) fk1.e[0].getValue()), bit.H(kh1.a), bit.H(wh1.a), bit.H(i5t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fk1.e;
        boolean z = true;
        int i = 0;
        jj1 jj1Var = null;
        mh1 mh1Var = null;
        yh1 yh1Var = null;
        Integer num = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                jj1Var = (jj1) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                mh1Var = (mh1) dbfVarE.p(serialDescriptor, 1, kh1.a);
                i |= 2;
            } else if (iQ == 2) {
                yh1Var = (yh1) dbfVarE.p(serialDescriptor, 2, wh1.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                num = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fk1(i, jj1Var, mh1Var, yh1Var, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fk1 fk1Var = (fk1) obj;
        Integer num = fk1Var.d;
        yh1 yh1Var = fk1Var.c;
        mh1 mh1Var = fk1Var.b;
        jj1 jj1Var = fk1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fk1.e;
        if (ebfVarE.O() || jj1Var != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), jj1Var);
        }
        if (ebfVarE.O() || mh1Var != null) {
            ebfVarE.u(serialDescriptor, 1, kh1.a, mh1Var);
        }
        if (ebfVarE.O() || yh1Var != null) {
            ebfVarE.u(serialDescriptor, 2, wh1.a, yh1Var);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        ebfVarE.k();
    }
}
