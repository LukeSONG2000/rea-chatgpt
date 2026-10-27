package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qi6 implements k3q {
    public static final qi6 a;
    private static final SerialDescriptor descriptor;

    static {
        qi6 qi6Var = new qi6();
        a = qi6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MBo0xBtIjhq4YK6RlYlpTG7jGZol-BPZvfz0qDX52dw=", qi6Var, 9);
        pluginGeneratedSerialDescriptor.k("requestId", false);
        pluginGeneratedSerialDescriptor.k("origin", false);
        pluginGeneratedSerialDescriptor.k("reason", true);
        pluginGeneratedSerialDescriptor.k("screenshot", true);
        pluginGeneratedSerialDescriptor.k("fields", false);
        pluginGeneratedSerialDescriptor.k("options", true);
        pluginGeneratedSerialDescriptor.k("registrableDomain", true);
        pluginGeneratedSerialDescriptor.k("crossOriginIframe", true);
        pluginGeneratedSerialDescriptor.k("browserConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = si6.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), bit.H(fur.a), t8uVarArr[4].getValue(), bit.H((KSerializer) t8uVarArr[5].getValue()), bit.H(jca0Var), bit.H(eh6.a), bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = si6.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        hvr hvrVar = null;
        List list = null;
        List list2 = null;
        String str2 = null;
        gh6 gh6Var = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
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
                    hvrVar = (hvr) dbfVarE.p(serialDescriptor, 3, fur.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    gh6Var = (gh6) dbfVarE.p(serialDescriptor, 7, eh6.a);
                    i |= 128;
                    break;
                case 8:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 8, k7h.a);
                    str3 = m7hVar != null ? m7hVar.a : null;
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new si6(i, strO, strO2, str, hvrVar, list, list2, str2, gh6Var, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        si6 si6Var = (si6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = si6.j;
        String str = si6Var.a;
        String str2 = si6Var.i;
        gh6 gh6Var = si6Var.h;
        String str3 = si6Var.g;
        List list = si6Var.f;
        hvr hvrVar = si6Var.d;
        String str4 = si6Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, si6Var.b);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || hvrVar != null) {
            ebfVarE.u(serialDescriptor, 3, fur.a, hvrVar);
        }
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), si6Var.e);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || gh6Var != null) {
            ebfVarE.u(serialDescriptor, 7, eh6.a, gh6Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        ebfVarE.k();
    }
}
