package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hz2 implements k3q {
    public static final hz2 a;
    private static final SerialDescriptor descriptor;

    static {
        hz2 hz2Var = new hz2();
        a = hz2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("glFnH2nlhr0jQGlShNhg1bTsy1TiLr77JMkGH-zOpOI=", hz2Var, 3);
        pluginGeneratedSerialDescriptor.k("inputRequirements", true);
        pluginGeneratedSerialDescriptor.k("strategy", true);
        pluginGeneratedSerialDescriptor.k("userHint", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{nz2.a, jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        pz2 pz2Var = null;
        String strO = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                pz2Var = (pz2) dbfVarE.m(serialDescriptor, 0, nz2.a);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jz2(i, pz2Var, strO, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jz2 jz2Var = (jz2) obj;
        String str = jz2Var.c;
        String str2 = jz2Var.b;
        pz2 pz2Var = jz2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(pz2Var, new pz2())) {
            ebfVarE.I(serialDescriptor, 0, nz2.a, pz2Var);
        }
        if (ebfVarE.O() || !b79.u(str2, "prefill_composer")) {
            ebfVarE.H(serialDescriptor, 1, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        ebfVarE.k();
    }
}
