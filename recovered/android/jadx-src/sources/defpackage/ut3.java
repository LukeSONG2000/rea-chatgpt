package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ut3 implements k3q {
    public static final ut3 a;
    private static final SerialDescriptor descriptor;

    static {
        ut3 ut3Var = new ut3();
        a = ut3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NhjEIMQ7bcOlwPzT04vQsAJGKyuPvXg0vJmYQT4V9yk=", ut3Var, 7);
        pluginGeneratedSerialDescriptor.k("purpose", false);
        pluginGeneratedSerialDescriptor.k("taskSummary", false);
        pluginGeneratedSerialDescriptor.k("minQuestions", false);
        pluginGeneratedSerialDescriptor.k("maxQuestions", false);
        pluginGeneratedSerialDescriptor.k("questions", false);
        pluginGeneratedSerialDescriptor.k("answersByQuestionIndex", false);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = wt3.h;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, jca0Var, i5tVar, i5tVar, t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wt3.h;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        List list = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iL2 = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 6, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wt3(i, iL, iL2, strO, strO2, str, list, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wt3 wt3Var = (wt3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wt3.h;
        String str = wt3Var.a;
        String str2 = wt3Var.g;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, wt3Var.b);
        ebfVarE.C(2, wt3Var.c, serialDescriptor);
        ebfVarE.C(3, wt3Var.d, serialDescriptor);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), wt3Var.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), wt3Var.f);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        ebfVarE.k();
    }
}
