package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d22 implements k3q {
    public static final d22 a;
    private static final SerialDescriptor descriptor;

    static {
        d22 d22Var = new d22();
        a = d22Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cgPqgDS9NYvedTr45whehYkNmt7D2vwZeFw5Me88JBE=", d22Var, 3);
        pluginGeneratedSerialDescriptor.k("role", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{f22.d[0].getValue(), bit.H(jca0.a), bit.H(g22.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = f22.d;
        boolean z = true;
        int i = 0;
        k22 k22Var = null;
        String str = null;
        i22 i22Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                k22Var = (k22) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                i22Var = (i22) dbfVarE.p(serialDescriptor, 2, g22.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new f22(i, k22Var, str, i22Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        f22 f22Var = (f22) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) f22.d[0].getValue();
        k22 k22Var = f22Var.a;
        i22 i22Var = f22Var.c;
        String str = f22Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, k22Var);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || i22Var != null) {
            ebfVarE.u(serialDescriptor, 2, g22.a, i22Var);
        }
        ebfVarE.k();
    }
}
