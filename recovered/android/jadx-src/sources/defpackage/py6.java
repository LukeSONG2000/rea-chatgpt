package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class py6 implements k3q {
    public static final py6 a;
    private static final SerialDescriptor descriptor;

    static {
        py6 py6Var = new py6();
        a = py6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HgLpxjM1fCMHno3OxSScfPkDyegpeJvxBLzYM-d0aT8=", py6Var, 2);
        pluginGeneratedSerialDescriptor.k("roomId", false);
        pluginGeneratedSerialDescriptor.k("message", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y57.a, ry6.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ry6.c;
        boolean z = true;
        int i = 0;
        String str = null;
        pb7 pb7Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                str = a67Var != null ? a67Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                pb7Var = (pb7) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ry6(i, str, pb7Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ry6 ry6Var = (ry6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ry6.c;
        ebfVarE.I(serialDescriptor, 0, y57.a, new a67(ry6Var.a));
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ry6Var.b);
        ebfVarE.k();
    }
}
