package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ru3 implements k3q {
    public static final ru3 a;
    private static final SerialDescriptor descriptor;

    static {
        ru3 ru3Var = new ru3();
        a = ru3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pe0FuCy2q1su9X6MYQQNFLMWkQA2VFW1fMdVSiSESm0=", ru3Var, 5);
        pluginGeneratedSerialDescriptor.k("questions", true);
        pluginGeneratedSerialDescriptor.k("minQuestions", true);
        pluginGeneratedSerialDescriptor.k("maxQuestions", true);
        pluginGeneratedSerialDescriptor.k("purpose", true);
        pluginGeneratedSerialDescriptor.k("taskSummary", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{xu3.f[0].getValue(), i5tVar, i5tVar, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xu3.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        String strO2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                iL2 = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                strO = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xu3(i, iL, iL2, strO, strO2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xu3 xu3Var = (xu3) obj;
        String str = xu3Var.e;
        String str2 = xu3Var.d;
        int i = xu3Var.c;
        int i2 = xu3Var.b;
        List list = xu3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xu3.f;
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list);
        }
        if (ebfVarE.O() || i2 != 2) {
            ebfVarE.C(1, i2, serialDescriptor);
        }
        if (ebfVarE.O() || i != 3) {
            ebfVarE.C(2, i, serialDescriptor);
        }
        if (ebfVarE.O() || !b79.u(str2, "writing_task_context")) {
            ebfVarE.H(serialDescriptor, 3, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "Draft the requested text using the collected answers.")) {
            ebfVarE.H(serialDescriptor, 4, str);
        }
        ebfVarE.k();
    }
}
