package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ag1 implements k3q {
    public static final ag1 a;
    private static final SerialDescriptor descriptor;

    static {
        ag1 ag1Var = new ag1();
        a = ag1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EcrkbvQTDTc25yRru_jU9Eua8ne-iolZb4vSMAqWGPg=", ag1Var, 4);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("adsRequestId", false);
        pluginGeneratedSerialDescriptor.k("impressedAdDataTokens", false);
        pluginGeneratedSerialDescriptor.k("feedbackOptionId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cg1.e;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), jca0Var, t8uVarArr[2].getValue(), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cg1.e;
        boolean z = true;
        int i = 0;
        wf1 wf1Var = null;
        String strO = null;
        List list = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                wf1Var = (wf1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cg1(i, wf1Var, strO, list, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cg1 cg1Var = (cg1) obj;
        wf1 wf1Var = cg1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cg1.e;
        if (ebfVarE.O() || wf1Var != wf1.b) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), wf1Var);
        }
        String str = cg1Var.b;
        String str2 = cg1Var.d;
        ebfVarE.H(serialDescriptor, 1, str);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), cg1Var.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
