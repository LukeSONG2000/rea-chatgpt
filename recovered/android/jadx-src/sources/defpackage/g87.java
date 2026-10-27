package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g87 implements k3q {
    public static final g87 a;
    private static final SerialDescriptor descriptor;

    static {
        g87 g87Var = new g87();
        a = g87Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mZ7ph9RgZTKdQKcbxx54qpe91UUoSIy1QFXG4JRbcrA=", g87Var, 3);
        pluginGeneratedSerialDescriptor.k("roomId", false);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        pluginGeneratedSerialDescriptor.k("source", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y57.a, of2.a, i87.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = i87.d;
        boolean z = true;
        int i = 0;
        String str = null;
        z3t z3tVar = null;
        nn7 nn7Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                str = a67Var != null ? a67Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, of2.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                nn7Var = (nn7) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new i87(i, str, z3tVar, nn7Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        i87 i87Var = (i87) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = i87.d;
        ebfVarE.I(serialDescriptor, 0, y57.a, new a67(i87Var.a));
        ebfVarE.I(serialDescriptor, 1, of2.a, i87Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), i87Var.c);
        ebfVarE.k();
    }
}
