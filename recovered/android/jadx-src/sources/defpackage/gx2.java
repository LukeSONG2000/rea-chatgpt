package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gx2 implements k3q {
    public static final gx2 a;
    private static final SerialDescriptor descriptor;

    static {
        gx2 gx2Var = new gx2();
        a = gx2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0O8hAtgz0JRfZzaxY0zmOWvyUcad-s-mO2d7XZNbniI=", gx2Var, 5);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("instanceId", false);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.k("supersedes", true);
        pluginGeneratedSerialDescriptor.k("mode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(lpt.a), mx2.b, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        List list = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                bVar = (b) dbfVarE.p(serialDescriptor, 2, lpt.a);
                i |= 4;
            } else if (iQ == 3) {
                list = (List) dbfVarE.m(serialDescriptor, 3, mx2.b);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ix2(i, strO, strO2, str, list, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ix2 ix2Var = (ix2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = ix2Var.a;
        String str2 = ix2Var.e;
        List list = ix2Var.d;
        b bVar = ix2Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, ix2Var.b);
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 2, lpt.a, bVar);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 3, mx2.b, list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
