package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ag4 implements k3q {
    public static final ag4 a;
    private static final SerialDescriptor descriptor;

    static {
        ag4 ag4Var = new ag4();
        a = ag4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IVyfnm6cBp295veYCEtN1Vv89uJu81ojWR07kw6L7Jw=", ag4Var, 5);
        pluginGeneratedSerialDescriptor.k("email", false);
        pluginGeneratedSerialDescriptor.k("device", false);
        pluginGeneratedSerialDescriptor.k("deviceType", false);
        pluginGeneratedSerialDescriptor.k("location", false);
        pluginGeneratedSerialDescriptor.k("loginAttemptAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cg4.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, t8uVarArr[2].getValue(), jca0Var, of2.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cg4.f;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        pe4 pe4Var = null;
        String strO3 = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                pe4Var = (pe4) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                strO3 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 4, of2.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cg4(i, strO, strO2, pe4Var, strO3, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cg4 cg4Var = (cg4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cg4.f;
        ebfVarE.H(serialDescriptor, 0, cg4Var.a);
        ebfVarE.H(serialDescriptor, 1, cg4Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), cg4Var.c);
        ebfVarE.H(serialDescriptor, 3, cg4Var.d);
        ebfVarE.I(serialDescriptor, 4, of2.a, cg4Var.e);
        ebfVarE.k();
    }
}
