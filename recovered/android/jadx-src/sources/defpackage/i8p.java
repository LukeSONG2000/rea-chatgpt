package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i8p implements k3q {
    public static final i8p a;
    private static final SerialDescriptor descriptor;

    static {
        i8p i8pVar = new i8p();
        a = i8pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsAccountList", i8pVar, 5);
        pluginGeneratedSerialDescriptor.k("data", false);
        pluginGeneratedSerialDescriptor.k("has_more", false);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("count", true);
        pluginGeneratedSerialDescriptor.k("total_count", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{k8p.f[0].getValue(), v76.a, jca0.a, bit.H(i5tVar), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = k8p.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        String strO = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                num = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                num2 = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k8p(i, list, zC, strO, num, num2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k8p k8pVar = (k8p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) k8p.f[0].getValue();
        List list = k8pVar.a;
        Integer num = k8pVar.e;
        Integer num2 = k8pVar.d;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.G(serialDescriptor, 1, k8pVar.b);
        ebfVarE.H(serialDescriptor, 2, k8pVar.c);
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num);
        }
        ebfVarE.k();
    }
}
