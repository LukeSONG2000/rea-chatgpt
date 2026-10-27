package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jhg implements k3q {
    public static final jhg a;
    private static final SerialDescriptor descriptor;

    static {
        jhg jhgVar = new jhg();
        a = jhgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NtMT1ckSyMl5uo7MY7xKxEhh1C---KtNGZ8grsErTt8=", jhgVar, 6);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("games", true);
        pluginGeneratedSerialDescriptor.k("league", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = lhg.g;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(i5tVar), bit.H(i5tVar), t8uVarArr[2].getValue(), bit.H(ot90.a), jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = lhg.g;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        List list = null;
        qt90 qt90Var = null;
        String strO = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    qt90Var = (qt90) dbfVarE.p(serialDescriptor, 3, ot90.a);
                    i |= 8;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lhg(i, num, num2, list, qt90Var, strO, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lhg lhgVar = (lhg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = lhg.g;
        i5t i5tVar = i5t.a;
        Integer num = lhgVar.a;
        String str = lhgVar.f;
        String str2 = lhgVar.e;
        qt90 qt90Var = lhgVar.d;
        List list = lhgVar.c;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, lhgVar.b);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || qt90Var != null) {
            ebfVarE.u(serialDescriptor, 3, ot90.a, qt90Var);
        }
        if (ebfVarE.O() || !b79.u(str2, "sports")) {
            ebfVarE.H(serialDescriptor, 4, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str);
        }
        ebfVarE.k();
    }
}
