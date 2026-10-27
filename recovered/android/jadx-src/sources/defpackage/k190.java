package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k190 implements k3q {
    public static final k190 a;
    private static final SerialDescriptor descriptor;

    static {
        k190 k190Var = new k190();
        a = k190Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iDivA5Aa7El5bH5JmQPlbB84fnNUiDslPezxQTRq1GU=", k190Var, 5);
        pluginGeneratedSerialDescriptor.k("resource", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 6));
        pluginGeneratedSerialDescriptor.k("isManagementOrigin", true);
        pluginGeneratedSerialDescriptor.k("isVerifiedOwner", true);
        pluginGeneratedSerialDescriptor.k("presentation", true);
        pluginGeneratedSerialDescriptor.k("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = p190.f;
        v76 v76Var = v76.a;
        return new KSerializer[]{ls80.a, v76Var, v76Var, t8uVarArr[3].getValue(), jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = p190.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        ns80 ns80Var = null;
        n190 n190Var = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ns80Var = (ns80) dbfVarE.m(serialDescriptor, 0, ls80.a);
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC2 = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                n190Var = (n190) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new p190(i, ns80Var, zC, zC2, n190Var, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        p190 p190Var = (p190) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = p190.f;
        ls80 ls80Var = ls80.a;
        ns80 ns80Var = p190Var.a;
        String str = p190Var.e;
        n190 n190Var = p190Var.d;
        boolean z = p190Var.c;
        boolean z2 = p190Var.b;
        ebfVarE.I(serialDescriptor, 0, ls80Var, ns80Var);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 1, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (ebfVarE.O() || n190Var != n190.c) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), n190Var);
        }
        if (ebfVarE.O() || !b79.u(str, "Site Preview")) {
            ebfVarE.H(serialDescriptor, 4, str);
        }
        ebfVarE.k();
    }
}
