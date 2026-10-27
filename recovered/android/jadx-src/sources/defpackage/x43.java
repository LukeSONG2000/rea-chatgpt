package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x43 implements k3q {
    public static final x43 a;
    private static final SerialDescriptor descriptor;

    static {
        x43 x43Var = new x43();
        a = x43Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QeoIUk97feTo7nZ526XiwTJluTabs1CAini4CyxKSeQ=", x43Var, 6);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("iconUrl", true);
        pluginGeneratedSerialDescriptor.k("icon", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("contents", false);
        pluginGeneratedSerialDescriptor.k("controls", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = z43.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(vv2.a), bit.H(rv2.a), bit.H(jca0Var), t8uVarArr[4].getValue(), r43.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z43.g;
        boolean z = true;
        int i = 0;
        String str = null;
        xv2 xv2Var = null;
        tv2 tv2Var = null;
        String str2 = null;
        List list = null;
        t43 t43Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    xv2Var = (xv2) dbfVarE.p(serialDescriptor, 1, vv2.a);
                    i |= 2;
                    break;
                case 2:
                    tv2Var = (tv2) dbfVarE.p(serialDescriptor, 2, rv2.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    t43Var = (t43) dbfVarE.m(serialDescriptor, 5, r43.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new z43(i, str, xv2Var, tv2Var, str2, list, t43Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z43 z43Var = (z43) obj;
        String str = z43Var.d;
        tv2 tv2Var = z43Var.c;
        xv2 xv2Var = z43Var.b;
        String str2 = z43Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = z43.g;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || xv2Var != null) {
            ebfVarE.u(serialDescriptor, 1, vv2.a, xv2Var);
        }
        if (ebfVarE.O() || tv2Var != null) {
            ebfVarE.u(serialDescriptor, 2, rv2.a, tv2Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        fi70 fi70Var = (fi70) t8uVarArr[4].getValue();
        List list = z43Var.e;
        t43 t43Var = z43Var.f;
        ebfVarE.I(serialDescriptor, 4, fi70Var, list);
        if (ebfVarE.O() || !b79.u(t43Var, new t43())) {
            ebfVarE.I(serialDescriptor, 5, r43.a, t43Var);
        }
        ebfVarE.k();
    }
}
