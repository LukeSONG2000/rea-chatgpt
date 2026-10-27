package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l910 implements k3q {
    public static final l910 a;
    private static final SerialDescriptor descriptor;

    static {
        l910 l910Var = new l910();
        a = l910Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("phNUeZR9kb_WI42DTZSW49OxCMu4ndDQPcAoA0lo-Ps=", l910Var, 2);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{n910.c[0].getValue(), jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = n910.c;
        boolean z = true;
        int i = 0;
        q910 q910Var = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                q910Var = (q910) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new n910(i, q910Var, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        n910 n910Var = (n910) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) n910.c[0].getValue();
        q910 q910Var = n910Var.a;
        String str2 = n910Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, q910Var);
        if (!ebfVarE.O()) {
            int iOrdinal = q910Var.ordinal();
            if (iOrdinal == 0) {
                str = "Post Signup Passkey Enrollment";
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                str = "Post Login Passkey Enrollment";
            }
            if (!b79.u(str2, str)) {
                ebfVarE.H(serialDescriptor, 1, str2);
            }
        }
        ebfVarE.k();
    }
}
