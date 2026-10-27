package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q42 implements k3q {
    public static final q42 a;
    private static final SerialDescriptor descriptor;

    static {
        q42 q42Var = new q42();
        a = q42Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XNw_Bkb2ZF-THNXn5pB153dwpgKlj-JATSbdBLOSIjc=", q42Var, 3);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("field", true);
        pluginGeneratedSerialDescriptor.k("reason", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = w42.d;
        return new KSerializer[]{jca0.a, bit.H((KSerializer) t8uVarArr[1].getValue()), bit.H((KSerializer) t8uVarArr[2].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = w42.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        t42 t42Var = null;
        v42 v42Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                t42Var = (t42) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                v42Var = (v42) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w42(i, strO, t42Var, v42Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w42 w42Var = (w42) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = w42.d;
        String str = w42Var.a;
        v42 v42Var = w42Var.c;
        t42 t42Var = w42Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || t42Var != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), t42Var);
        }
        if (ebfVarE.O() || v42Var != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), v42Var);
        }
        ebfVarE.k();
    }
}
