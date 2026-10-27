package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vo4 implements k3q {
    public static final vo4 a;
    private static final SerialDescriptor descriptor;

    static {
        vo4 vo4Var = new vo4();
        a = vo4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZfKQ2_FAxMNpHWHEgxEqnpV3APqTjOqep9uZXWcQV44=", vo4Var, 4);
        pluginGeneratedSerialDescriptor.k("authenticatorAttachment", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"authenticatorAttachment"}, (byte) 14));
        pluginGeneratedSerialDescriptor.k("requireResidentKey", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"requireResidentKey"}, (byte) 14));
        pluginGeneratedSerialDescriptor.k("userVerification", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"userVerification"}, (byte) 14));
        pluginGeneratedSerialDescriptor.k("residentKey", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"residentKey"}, (byte) 14));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), v76.a, jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String strO = null;
        String str2 = null;
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
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xo4(i, str, strO, str2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xo4 xo4Var = (xo4) obj;
        String str = xo4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        boolean z = xo4Var.b;
        String str2 = xo4Var.d;
        ebfVarE.G(serialDescriptor, 1, z);
        ebfVarE.H(serialDescriptor, 2, xo4Var.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
