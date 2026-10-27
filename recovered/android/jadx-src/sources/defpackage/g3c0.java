package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g3c0 implements k3q {
    public static final g3c0 a;
    private static final SerialDescriptor descriptor;

    static {
        g3c0 g3c0Var = new g3c0();
        a = g3c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wBtc3Cay4n7nx837Gg-chLl0tfkj8gTfdF2nJS4ZnJw=", g3c0Var, 6);
        pluginGeneratedSerialDescriptor.k("accessToken", false);
        pluginGeneratedSerialDescriptor.k("idToken", false);
        pluginGeneratedSerialDescriptor.k("refreshToken", true);
        pluginGeneratedSerialDescriptor.k("expiresIn", true);
        pluginGeneratedSerialDescriptor.k("tokenType", true);
        pluginGeneratedSerialDescriptor.k("scope", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), bit.H(i5t.a), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new i3c0(i, num, strO, strO2, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        i3c0 i3c0Var = (i3c0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = i3c0Var.a;
        String str2 = i3c0Var.f;
        String str3 = i3c0Var.e;
        Integer num = i3c0Var.d;
        String str4 = i3c0Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, i3c0Var.b);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
