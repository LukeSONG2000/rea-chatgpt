package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qf00 implements k3q {
    public static final qf00 a;
    private static final SerialDescriptor descriptor;

    static {
        qf00 qf00Var = new qf00();
        a = qf00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DgQ12imjz-G_Q-CERAIt-8pPG0VMf1b-M4AV-jBS8EY=", qf00Var, 8);
        pluginGeneratedSerialDescriptor.k("mainUsage", true);
        pluginGeneratedSerialDescriptor.k("hardcodedResponse", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("systemHintVariant", true);
        pluginGeneratedSerialDescriptor.k("normalizedLocale", true);
        pluginGeneratedSerialDescriptor.k("conversationTitle", true);
        pluginGeneratedSerialDescriptor.k("plus", true);
        pluginGeneratedSerialDescriptor.k("tppNux", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = sf00.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(tx20.a), bit.H(mfc0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = sf00.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        List list = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        vx20 vx20Var = null;
        ofc0 ofc0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    vx20Var = (vx20) dbfVarE.p(serialDescriptor, 6, tx20.a);
                    i |= 64;
                    break;
                case 7:
                    ofc0Var = (ofc0) dbfVarE.p(serialDescriptor, 7, mfc0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new sf00(i, strO, str, list, str2, str3, str4, vx20Var, ofc0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sf00 sf00Var = (sf00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = sf00.i;
        String str = sf00Var.a;
        ofc0 ofc0Var = sf00Var.h;
        vx20 vx20Var = sf00Var.g;
        String str2 = sf00Var.f;
        String str3 = sf00Var.e;
        String str4 = sf00Var.d;
        List list = sf00Var.c;
        String str5 = sf00Var.b;
        if (!b79.u(str, "")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str5);
        }
        if (!b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || vx20Var != null) {
            ebfVarE.u(serialDescriptor, 6, tx20.a, vx20Var);
        }
        if (ebfVarE.O() || ofc0Var != null) {
            ebfVarE.u(serialDescriptor, 7, mfc0.a, ofc0Var);
        }
        ebfVarE.k();
    }
}
