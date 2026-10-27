package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s8e0 implements k3q {
    public static final s8e0 a;
    private static final SerialDescriptor descriptor;

    static {
        s8e0 s8e0Var = new s8e0();
        a = s8e0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("683Hp-nN8b1I9Kbr0dhC5OkBZVTYbnaQ15uksgdKOOc=", s8e0Var, 4);
        pluginGeneratedSerialDescriptor.k("component", false);
        pluginGeneratedSerialDescriptor.k("presentation", true);
        pluginGeneratedSerialDescriptor.k("pageChrome", true);
        pluginGeneratedSerialDescriptor.k("allowsInteractiveDismissal", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{j7e0.a, zce0.g, pce0.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        l7e0 l7e0Var = null;
        ade0 ade0Var = null;
        rce0 rce0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                l7e0Var = (l7e0) dbfVarE.m(serialDescriptor, 0, j7e0.a);
                i |= 1;
            } else if (iQ == 1) {
                ade0Var = (ade0) dbfVarE.m(serialDescriptor, 1, zce0.g);
                i |= 2;
            } else if (iQ == 2) {
                rce0Var = (rce0) dbfVarE.m(serialDescriptor, 2, pce0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new u8e0(i, l7e0Var, ade0Var, rce0Var, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        u8e0 u8e0Var = (u8e0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        j7e0 j7e0Var = j7e0.a;
        l7e0 l7e0Var = u8e0Var.a;
        boolean z = u8e0Var.d;
        rce0 rce0Var = u8e0Var.c;
        ade0 ade0Var = u8e0Var.b;
        ebfVarE.I(serialDescriptor, 0, j7e0Var, l7e0Var);
        if (ebfVarE.O() || ade0Var != ade0.b) {
            ebfVarE.I(serialDescriptor, 1, zce0.g, ade0Var);
        }
        if (ebfVarE.O() || !b79.u(rce0Var, new rce0())) {
            ebfVarE.I(serialDescriptor, 2, pce0.a, rce0Var);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
