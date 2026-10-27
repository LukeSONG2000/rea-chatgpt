package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p84 implements k3q {
    public static final p84 a;
    private static final SerialDescriptor descriptor;

    static {
        p84 p84Var = new p84();
        a = p84Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("audio", p84Var, 4);
        pluginGeneratedSerialDescriptor.k("assetPointer", false);
        pluginGeneratedSerialDescriptor.k("sizeBytes", false);
        pluginGeneratedSerialDescriptor.k("format", false);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 5));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mx3.a, i5t.a, s84.a, bit.H(u84.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        t84 t84Var = null;
        w84 w84Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ox3 ox3Var = (ox3) dbfVarE.m(serialDescriptor, 0, mx3.a);
                str = ox3Var != null ? ox3Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                t84Var = (t84) dbfVarE.m(serialDescriptor, 2, s84.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                w84Var = (w84) dbfVarE.p(serialDescriptor, 3, u84.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x84(i, str, iL, t84Var, w84Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x84 x84Var = (x84) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        mx3 mx3Var = mx3.a;
        String str = x84Var.a;
        w84 w84Var = x84Var.d;
        ebfVarE.I(serialDescriptor, 0, mx3Var, new ox3(str));
        ebfVarE.C(1, x84Var.b, serialDescriptor);
        ebfVarE.I(serialDescriptor, 2, s84.a, x84Var.c);
        if (ebfVarE.O() || w84Var != null) {
            ebfVarE.u(serialDescriptor, 3, u84.a, w84Var);
        }
        ebfVarE.k();
    }
}
