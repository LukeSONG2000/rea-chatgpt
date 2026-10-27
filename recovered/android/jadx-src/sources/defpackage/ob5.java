package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ob5 implements k3q {
    public static final ob5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ob5 ob5Var = new ob5();
        a = ob5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("custom_paywall_event", ob5Var, 9);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("app_user_id", false);
        pluginGeneratedSerialDescriptor.k("app_session_id", true);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        pluginGeneratedSerialDescriptor.k("paywall_id", true);
        pluginGeneratedSerialDescriptor.k("offering_id", true);
        pluginGeneratedSerialDescriptor.k("presented_offering_context", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, i5t.a, jca0Var, jca0Var, bit.H(jca0Var), l9w.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(rb5.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        tb5 tb5Var = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    jD = dbfVarE.d(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    tb5Var = (tb5) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, rb5.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new qb5(i, strO, iL, strO2, strO3, str, jD, str2, str3, tb5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qb5 qb5Var = (qb5) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        String str = qb5Var.b;
        tb5 tb5Var = qb5Var.j;
        String str2 = qb5Var.i;
        String str3 = qb5Var.h;
        String str4 = qb5Var.f;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.C(1, qb5Var.c, pluginGeneratedSerialDescriptor);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 2, qb5Var.d);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 3, qb5Var.e);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jca0.a, str4);
        }
        ebfVarE.P(pluginGeneratedSerialDescriptor, 5, qb5Var.g);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, jca0.a, str2);
        }
        if (ebfVarE.O() || tb5Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, rb5.a, tb5Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
