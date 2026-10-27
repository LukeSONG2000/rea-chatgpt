package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v10 implements k3q {
    public static final v10 a;
    private static final SerialDescriptor descriptor;

    static {
        v10 v10Var = new v10();
        a = v10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aXoL4P2IHmEAc6hdIx-jgZ6z6cALKATNLvL2DAWR2UQ=", v10Var, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("value", false);
        pluginGeneratedSerialDescriptor.k("openExternally", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{x10.d[0].getValue(), jca0.a, bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = x10.d;
        boolean z = true;
        int i = 0;
        z10 z10Var = null;
        String strO = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                z10Var = (z10) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
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
        return new x10(i, z10Var, strO, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x10 x10Var = (x10) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) x10.d[0].getValue();
        z10 z10Var = x10Var.a;
        Boolean bool = x10Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, z10Var);
        ebfVarE.H(serialDescriptor, 1, x10Var.b);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool);
        }
        ebfVarE.k();
    }
}
