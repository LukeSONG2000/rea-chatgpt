package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g7g0 implements k3q {
    public static final g7g0 a;
    private static final SerialDescriptor descriptor;

    static {
        g7g0 g7g0Var = new g7g0();
        a = g7g0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h_nzZnyLXkgIUw8OtJV3zGyj8wO-k2_kJsBNHDtvwnU=", g7g0Var, 7);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", false);
        pluginGeneratedSerialDescriptor.k("nonce", false);
        pluginGeneratedSerialDescriptor.k("requestedDefaultModel", true);
        pluginGeneratedSerialDescriptor.k("requestedVoiceMode", false);
        pluginGeneratedSerialDescriptor.k("timezoneOffsetMin", false);
        pluginGeneratedSerialDescriptor.k("voice", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = i7g0.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[4].getValue()), i5t.a, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = i7g0.h;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        String str3 = null;
        cnf0 cnf0Var = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    cnf0Var = (cnf0) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    iL = dbfVarE.l(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new i7g0(i, str, str2, strO, str3, cnf0Var, iL, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        i7g0 i7g0Var = (i7g0) obj;
        String str = i7g0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = i7g0.h;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        jca0 jca0Var = jca0.a;
        String str2 = i7g0Var.b;
        String str3 = i7g0Var.d;
        ebfVarE.u(serialDescriptor, 1, jca0Var, str2);
        ebfVarE.H(serialDescriptor, 2, i7g0Var.c);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0Var, str3);
        }
        ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), i7g0Var.e);
        ebfVarE.C(5, i7g0Var.f, serialDescriptor);
        ebfVarE.u(serialDescriptor, 6, jca0Var, i7g0Var.g);
        ebfVarE.k();
    }
}
