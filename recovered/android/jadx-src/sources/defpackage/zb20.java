package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zb20 implements k3q {
    public static final zb20 a;
    private static final SerialDescriptor descriptor;

    static {
        zb20 zb20Var = new zb20();
        a = zb20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Gvtz357a3zr5OkdqZSNzNCDVZt9MVhxZGZsPRVT68ks=", zb20Var, 3);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("hasAccount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, dc20.d[1].getValue(), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dc20.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        cc20 cc20Var = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                cc20Var = (cc20) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                bool = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new dc20(i, strO, cc20Var, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dc20 dc20Var = (dc20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dc20.d;
        String str = dc20Var.a;
        Boolean bool = dc20Var.c;
        cc20 cc20Var = dc20Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || cc20Var != cc20.b) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), cc20Var);
        }
        if (ebfVarE.O() || !b79.u(bool, Boolean.FALSE)) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool);
        }
        ebfVarE.k();
    }
}
