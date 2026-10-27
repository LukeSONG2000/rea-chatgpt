package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u40 implements k3q {
    public static final u40 a;
    private static final SerialDescriptor descriptor;

    static {
        u40 u40Var = new u40();
        a = u40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tyIqA6JNmpKSCiulhGSj9Sa3JQsQ0QEyeYV8iNSuU0A=", u40Var, 2);
        pluginGeneratedSerialDescriptor.k("limitName", false);
        pluginGeneratedSerialDescriptor.k("rateLimit", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(xud0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        zud0 zud0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                zud0Var = (zud0) dbfVarE.p(serialDescriptor, 1, xud0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w40(i, strO, zud0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w40 w40Var = (w40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = w40Var.a;
        zud0 zud0Var = w40Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || zud0Var != null) {
            ebfVarE.u(serialDescriptor, 1, xud0.a, zud0Var);
        }
        ebfVarE.k();
    }
}
