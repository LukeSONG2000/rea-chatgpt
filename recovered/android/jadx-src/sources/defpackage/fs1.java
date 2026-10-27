package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fs1 implements k3q {
    public static final fs1 a;
    private static final SerialDescriptor descriptor;

    static {
        fs1 fs1Var = new fs1();
        a = fs1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2qkOjgSwfI5o4LcBuxgcZ1xw5xrQ_9q0zh8hgwx4zQM=", fs1Var, 6);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("roomId", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("member", true);
        pluginGeneratedSerialDescriptor.k("members", true);
        pluginGeneratedSerialDescriptor.k("userInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hs1.g;
        ls1 ls1Var = ls1.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(y57.a), bit.H(jca0.a), bit.H(ls1Var), bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H(ls1Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hs1.g;
        boolean z = true;
        int i = 0;
        js1 js1Var = null;
        String str = null;
        String str2 = null;
        ns1 ns1Var = null;
        List list = null;
        ns1 ns1Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    js1Var = (js1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    a67 a67Var = (a67) dbfVarE.p(serialDescriptor, 1, y57.a);
                    str = a67Var != null ? a67Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    ns1Var = (ns1) dbfVarE.p(serialDescriptor, 3, ls1.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    ns1Var2 = (ns1) dbfVarE.p(serialDescriptor, 5, ls1.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hs1(i, js1Var, str, str2, ns1Var, list, ns1Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hs1 hs1Var = (hs1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hs1.g;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        js1 js1Var = hs1Var.a;
        ns1 ns1Var = hs1Var.f;
        List list = hs1Var.e;
        ns1 ns1Var2 = hs1Var.d;
        String str = hs1Var.c;
        String str2 = hs1Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, js1Var);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, y57.a, str2 != null ? new a67(str2) : null);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || ns1Var2 != null) {
            ebfVarE.u(serialDescriptor, 3, ls1.a, ns1Var2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        if (ebfVarE.O() || ns1Var != null) {
            ebfVarE.u(serialDescriptor, 5, ls1.a, ns1Var);
        }
        ebfVarE.k();
    }
}
