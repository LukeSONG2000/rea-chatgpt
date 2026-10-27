package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ya8 implements k3q {
    public static final ya8 a;
    private static final SerialDescriptor descriptor;

    static {
        ya8 ya8Var = new ya8();
        a = ya8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EXzADY6WX6FkoLzEBcV5Y7Z5sxAfVNhgXCr24xQCb94=", ya8Var, 3);
        pluginGeneratedSerialDescriptor.k("source", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        d23 d23Var = d23.a;
        return new KSerializer[]{ab8.d[0].getValue(), d23Var, d23Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ab8.d;
        boolean z = true;
        int i = 0;
        nn7 nn7Var = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                nn7Var = (nn7) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ab8(i, nn7Var, z3tVar, z3tVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ab8 ab8Var = (ab8) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) ab8.d[0].getValue();
        nn7 nn7Var = ab8Var.a;
        z3t z3tVar = ab8Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, nn7Var);
        d23 d23Var = d23.a;
        z3t z3tVar2 = ab8Var.b;
        ebfVarE.I(serialDescriptor, 1, d23Var, z3tVar2);
        if (ebfVarE.O() || !b79.u(z3tVar, z3tVar2)) {
            ebfVarE.I(serialDescriptor, 2, d23Var, z3tVar);
        }
        ebfVarE.k();
    }
}
