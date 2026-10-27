package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i03 implements k3q {
    public static final i03 a;
    private static final SerialDescriptor descriptor;

    static {
        i03 i03Var = new i03();
        a = i03Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("62CeRxtP7LWz9ayKJ2KppbKoPH2oO39hT9I53sYQiWU=", i03Var, 4);
        pluginGeneratedSerialDescriptor.k("key", false);
        pluginGeneratedSerialDescriptor.k("value", false);
        pluginGeneratedSerialDescriptor.k("isSecret", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), v76.a, sz80.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        tz80 tz80Var = null;
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
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                tz80Var = (tz80) dbfVarE.m(serialDescriptor, 3, sz80.g);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k03(i, strO, str, zC, tz80Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k03 k03Var = (k03) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = k03Var.a;
        tz80 tz80Var = k03Var.d;
        boolean z = k03Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.u(serialDescriptor, 1, jca0.a, k03Var.b);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (ebfVarE.O() || tz80Var != tz80.b) {
            ebfVarE.I(serialDescriptor, 3, sz80.g, tz80Var);
        }
        ebfVarE.k();
    }
}
