package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mb20 implements k3q {
    public static final mb20 a;
    private static final SerialDescriptor descriptor;

    static {
        mb20 mb20Var = new mb20();
        a = mb20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("G4IFG82dEtKShmcdOUyjg0dCvzEvPVngpabwYOxxA7Q=", mb20Var, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("payload", true);
        pluginGeneratedSerialDescriptor.k("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{sb20.d[0].getValue(), bit.H(pb20.a), bit.H(yk4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = sb20.d;
        boolean z = true;
        int i = 0;
        fl4 fl4Var = null;
        rb20 rb20Var = null;
        al4 al4Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fl4Var = (fl4) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                rb20Var = (rb20) dbfVarE.p(serialDescriptor, 1, pb20.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                al4Var = (al4) dbfVarE.p(serialDescriptor, 2, yk4.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sb20(i, fl4Var, rb20Var, al4Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        sb20 sb20Var = (sb20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) sb20.d[0].getValue();
        fl4 fl4Var = sb20Var.a;
        al4 al4Var = sb20Var.c;
        rb20 rb20Var = sb20Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, fl4Var);
        if (ebfVarE.O() || rb20Var != null) {
            ebfVarE.u(serialDescriptor, 1, pb20.a, rb20Var);
        }
        if (!ebfVarE.O()) {
            if (!b79.u(al4Var, rb20Var != null ? rb20Var.a : null)) {
                ebfVarE.u(serialDescriptor, 2, yk4.a, al4Var);
            }
        }
        ebfVarE.k();
    }
}
