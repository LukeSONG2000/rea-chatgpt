package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x630 implements k3q {
    public static final x630 a;
    private static final SerialDescriptor descriptor;

    static {
        x630 x630Var = new x630();
        a = x630Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("INk4TW4vevHPeuSXUT1vPsapXrKJ_giN9EKXuGGSH40=", x630Var, 3);
        pluginGeneratedSerialDescriptor.k("locationUsed", false);
        pluginGeneratedSerialDescriptor.k("locationIsPrecise", false);
        pluginGeneratedSerialDescriptor.k("footerLocation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), v76.a, w630.Serializer};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        w630 w630Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                w630Var = (w630) dbfVarE.m(serialDescriptor, 2, w630.Serializer);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new z630(i, str, zC, w630Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z630 z630Var = (z630) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        jca0 jca0Var = jca0.a;
        String str = z630Var.a;
        w630 w630Var = z630Var.c;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.G(serialDescriptor, 1, z630Var.b);
        if (ebfVarE.O() || w630Var != w630.MessageFooter) {
            ebfVarE.I(serialDescriptor, 2, w630.Serializer, w630Var);
        }
        ebfVarE.k();
    }
}
