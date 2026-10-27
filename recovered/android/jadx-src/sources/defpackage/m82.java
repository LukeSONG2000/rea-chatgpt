package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m82 implements k3q {
    public static final m82 a;
    private static final SerialDescriptor descriptor;

    static {
        m82 m82Var = new m82();
        a = m82Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("am50uXvbrwVWgSddZ7xVv4igMjx3QhZAxsi8MB6njTw=", m82Var, 5);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("downloadUrl", false);
        pluginGeneratedSerialDescriptor.k("mimeType", false);
        pluginGeneratedSerialDescriptor.k("imageMetadata", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), jca0Var, bit.H(p82.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        r82 r82Var = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                r82Var = (r82) dbfVarE.p(serialDescriptor, 3, p82.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o82(i, strO, str, strO2, r82Var, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o82 o82Var = (o82) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = o82Var.a;
        String str2 = o82Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, o82Var.b);
        ebfVarE.H(serialDescriptor, 2, o82Var.c);
        ebfVarE.u(serialDescriptor, 3, p82.a, o82Var.d);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str2);
        }
        ebfVarE.k();
    }
}
