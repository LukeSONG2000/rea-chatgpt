package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pk1 implements k3q {
    public static final pk1 a;
    private static final SerialDescriptor descriptor;

    static {
        pk1 pk1Var = new pk1();
        a = pk1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("39BunNUebBeDiqEbL0_qVMeza-MDUtkddeBgW8DmxfE=", pk1Var, 9);
        pluginGeneratedSerialDescriptor.k("challengeId", true);
        byte b = 2;
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"challengeId"}, b));
        pluginGeneratedSerialDescriptor.k("origin", true);
        pluginGeneratedSerialDescriptor.k("browserConversationId", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"browserConversationId"}, b));
        pluginGeneratedSerialDescriptor.k("registrableDomain", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"registrableDomain"}, b));
        pluginGeneratedSerialDescriptor.k("crossOriginIframe", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"crossOriginIframe"}, b));
        pluginGeneratedSerialDescriptor.k("reason", true);
        pluginGeneratedSerialDescriptor.k("screenshot", true);
        pluginGeneratedSerialDescriptor.k("fields", true);
        pluginGeneratedSerialDescriptor.k("options", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rk1.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(k7h.a), bit.H(jca0Var), bit.H(eh6.a), bit.H(jca0Var), bit.H(sk1.a), t8uVarArr[7].getValue(), bit.H(ni6.b)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rk1.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        gh6 gh6Var = null;
        String str5 = null;
        uk1 uk1Var = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 2, k7h.a);
                    str3 = m7hVar != null ? m7hVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    gh6Var = (gh6) dbfVarE.p(serialDescriptor, 4, eh6.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    uk1Var = (uk1) dbfVarE.p(serialDescriptor, 6, sk1.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list2 = (List) dbfVarE.p(serialDescriptor, 8, ni6.b);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new rk1(i, str, str2, str3, str4, gh6Var, str5, uk1Var, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rk1 rk1Var = (rk1) obj;
        List list = rk1Var.i;
        List list2 = rk1Var.h;
        uk1 uk1Var = rk1Var.g;
        String str = rk1Var.f;
        gh6 gh6Var = rk1Var.e;
        String str2 = rk1Var.d;
        String str3 = rk1Var.c;
        String str4 = rk1Var.b;
        String str5 = rk1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rk1.j;
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, k7h.a, str3 != null ? new m7h(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || gh6Var != null) {
            ebfVarE.u(serialDescriptor, 4, eh6.a, gh6Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str);
        }
        if (ebfVarE.O() || uk1Var != null) {
            ebfVarE.u(serialDescriptor, 6, sk1.a, uk1Var);
        }
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 8, ni6.b, list);
        }
        ebfVarE.k();
    }
}
