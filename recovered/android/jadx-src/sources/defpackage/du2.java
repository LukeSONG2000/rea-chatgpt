package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class du2 implements k3q {
    public static final du2 a;
    private static final SerialDescriptor descriptor;

    static {
        du2 du2Var = new du2();
        a = du2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nwIvryCloS4lJSATrVoOdB4NWI3ZMAfnjzWE8qlQUJc=", du2Var, 3);
        pluginGeneratedSerialDescriptor.k("projectId", false);
        pluginGeneratedSerialDescriptor.k("addOrReplace", false);
        pluginGeneratedSerialDescriptor.k("remove", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fu2.d;
        return new KSerializer[]{qbq.a, t8uVarArr[1].getValue(), bit.H((KSerializer) t8uVarArr[2].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fu2.d;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qbq qbqVar = qbq.a;
                if (str != null) {
                }
                sbq sbqVar = (sbq) dbfVarE.m(serialDescriptor, 0, qbqVar);
                str = sbqVar != null ? sbqVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list2 = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fu2(i, str, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fu2 fu2Var = (fu2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fu2.d;
        qbq qbqVar = qbq.a;
        String str = fu2Var.a;
        List list = fu2Var.c;
        ebfVarE.I(serialDescriptor, 0, qbqVar, new sbq(str));
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), fu2Var.b);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        ebfVarE.k();
    }
}
