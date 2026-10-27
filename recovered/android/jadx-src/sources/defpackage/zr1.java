package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zr1 implements k3q {
    public static final zr1 a;
    private static final SerialDescriptor descriptor;

    static {
        zr1 zr1Var = new zr1();
        a = zr1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7qKOwl9KNf7PXnZnaWrwpN2Kx8viFX1YqAcTWprFUFI=", zr1Var, 3);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("replyTo", true);
        pluginGeneratedSerialDescriptor.k("requestId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ut1.a, bit.H(ws1.a), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        wt1 wt1Var = null;
        ys1 ys1Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                wt1Var = (wt1) dbfVarE.m(serialDescriptor, 0, ut1.a);
                i |= 1;
            } else if (iQ == 1) {
                ys1Var = (ys1) dbfVarE.p(serialDescriptor, 1, ws1.a);
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
        return new bs1(i, wt1Var, ys1Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bs1 bs1Var = (bs1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        as1 as1Var = bs1.Companion;
        ut1 ut1Var = ut1.a;
        wt1 wt1Var = bs1Var.a;
        String str = bs1Var.c;
        ys1 ys1Var = bs1Var.b;
        ebfVarE.I(serialDescriptor, 0, ut1Var, wt1Var);
        if (ebfVarE.O() || ys1Var != null) {
            ebfVarE.u(serialDescriptor, 1, ws1.a, ys1Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        ebfVarE.k();
    }
}
