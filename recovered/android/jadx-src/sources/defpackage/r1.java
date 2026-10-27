package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r1 implements k3q {
    public static final r1 a;
    private static final SerialDescriptor descriptor;

    static {
        r1 r1Var = new r1();
        a = r1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("c0q5bj61yssI1fNIWI8dYy4SIbw6_CD9OJ0znz7i-Ww=", r1Var, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("payload", true);
        pluginGeneratedSerialDescriptor.k("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{w1.d[0].getValue(), bit.H(t1.a), bit.H(yk4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = w1.d;
        boolean z = true;
        int i = 0;
        fl4 fl4Var = null;
        v1 v1Var = null;
        al4 al4Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fl4Var = (fl4) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                v1Var = (v1) dbfVarE.p(serialDescriptor, 1, t1.a);
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
        return new w1(i, fl4Var, v1Var, al4Var);
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
        w1 w1Var = (w1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) w1.d[0].getValue();
        fl4 fl4Var = w1Var.a;
        al4 al4Var = w1Var.c;
        v1 v1Var = w1Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, fl4Var);
        if (ebfVarE.O() || v1Var != null) {
            ebfVarE.u(serialDescriptor, 1, t1.a, v1Var);
        }
        if (!ebfVarE.O()) {
            if (!b79.u(al4Var, v1Var != null ? v1Var.a : null)) {
                ebfVarE.u(serialDescriptor, 2, yk4.a, al4Var);
            }
        }
        ebfVarE.k();
    }
}
