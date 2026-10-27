package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t550 implements k3q {
    public static final t550 a;
    private static final SerialDescriptor descriptor;

    static {
        t550 t550Var = new t550();
        a = t550Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WK0FoQvU_zcYrMc_llvxTQAtx6n61As_Jw0IHTgKinU=", t550Var, 2);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("message", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v550.c[0].getValue(), bit.H(a22.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = v550.c;
        boolean z = true;
        int i = 0;
        enf0 enf0Var = null;
        c22 c22Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                enf0Var = (enf0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                c22Var = (c22) dbfVarE.p(serialDescriptor, 1, a22.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v550(i, enf0Var, c22Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v550 v550Var = (v550) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) v550.c[0].getValue();
        enf0 enf0Var = v550Var.a;
        c22 c22Var = v550Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, enf0Var);
        if (ebfVarE.O() || c22Var != null) {
            ebfVarE.u(serialDescriptor, 1, a22.a, c22Var);
        }
        ebfVarE.k();
    }
}
