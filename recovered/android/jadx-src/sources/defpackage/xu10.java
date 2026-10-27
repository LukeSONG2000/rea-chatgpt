package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xu10 implements k3q {
    public static final xu10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        xu10 xu10Var = new xu10();
        a = xu10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData", xu10Var, 8);
        pluginGeneratedSerialDescriptor.k("paywall_id", false);
        pluginGeneratedSerialDescriptor.k("session_id", false);
        pluginGeneratedSerialDescriptor.k("revision", false);
        pluginGeneratedSerialDescriptor.k("display_mode", false);
        pluginGeneratedSerialDescriptor.k("dark_mode", false);
        pluginGeneratedSerialDescriptor.k("locale", false);
        pluginGeneratedSerialDescriptor.k("offering_id", false);
        pluginGeneratedSerialDescriptor.k("trace_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), jca0Var, i5t.a, jca0Var, v76.a, jca0Var, jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String str = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO3 = dbfVarE.o(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO4 = dbfVarE.o(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new zu10(i, str, strO, iL, strO2, zC, strO3, strO4, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zu10 zu10Var = (zu10) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        yu10 yu10Var = zu10.Companion;
        jca0 jca0Var = jca0.a;
        String str = zu10Var.a;
        String str2 = zu10Var.h;
        ebfVarE.u(pluginGeneratedSerialDescriptor, 0, jca0Var, str);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, zu10Var.b);
        ebfVarE.C(2, zu10Var.c, pluginGeneratedSerialDescriptor);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 3, zu10Var.d);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 4, zu10Var.e);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 5, zu10Var.f);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 6, zu10Var.g);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, jca0Var, str2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
