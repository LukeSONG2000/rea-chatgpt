package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lt90 implements k3q {
    public static final lt90 a;
    private static final SerialDescriptor descriptor;

    static {
        lt90 lt90Var = new lt90();
        a = lt90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9WSgNgXW1pi1Y-CqDiWV6WIvXFXxl88Qs4k0rO1H5Cg=", lt90Var, 5);
        pluginGeneratedSerialDescriptor.k("team", false);
        pluginGeneratedSerialDescriptor.k("score", true);
        pluginGeneratedSerialDescriptor.k("scoreSuffix", true);
        pluginGeneratedSerialDescriptor.k("scoreParenthetical", true);
        pluginGeneratedSerialDescriptor.k("location", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(i5t.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{nu90.a, kSerializerH, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        pu90 pu90Var = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                pu90Var = (pu90) dbfVarE.m(serialDescriptor, 0, nu90.a);
                i |= 1;
            } else if (iQ == 1) {
                num = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nt90(i, pu90Var, num, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nt90 nt90Var = (nt90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        nu90 nu90Var = nu90.a;
        pu90 pu90Var = nt90Var.a;
        String str = nt90Var.e;
        String str2 = nt90Var.d;
        String str3 = nt90Var.c;
        Integer num = nt90Var.b;
        ebfVarE.I(serialDescriptor, 0, nu90Var, pu90Var);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        ebfVarE.k();
    }
}
