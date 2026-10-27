package defpackage;

import java.util.Collections;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ftr implements k3q {
    public static final ftr a;
    private static final SerialDescriptor descriptor;

    static {
        ftr ftrVar = new ftr();
        a = ftrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("prompt", ftrVar, 5);
        pluginGeneratedSerialDescriptor.k("inputRequirements", true);
        pluginGeneratedSerialDescriptor.k("strategy", true);
        pluginGeneratedSerialDescriptor.k("userHint", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("destinationUrl", true);
        pluginGeneratedSerialDescriptor.m(new zqc("type", (byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = htr.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{nvs.a, t8uVarArr[1].getValue(), bit.H(jca0Var), t8uVarArr[3].getValue(), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = htr.f;
        boolean z = true;
        int i = 0;
        pvs pvsVar = null;
        qla0 qla0Var = null;
        String str = null;
        List list = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                pvsVar = (pvs) dbfVarE.m(serialDescriptor, 0, nvs.a);
                i |= 1;
            } else if (iQ == 1) {
                qla0Var = (qla0) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new htr(i, pvsVar, qla0Var, str, list, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        htr htrVar = (htr) obj;
        String str = htrVar.e;
        List list = htrVar.d;
        String str2 = htrVar.c;
        qla0 qla0Var = htrVar.b;
        pvs pvsVar = htrVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = htr.f;
        if (ebfVarE.O() || !b79.u(pvsVar, new pvs(null, null, null, 31))) {
            ebfVarE.I(serialDescriptor, 0, nvs.a, pvsVar);
        }
        if (ebfVarE.O() || qla0Var != qla0.b) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), qla0Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list, Collections.singletonList("picture_v2"))) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        ebfVarE.k();
    }
}
