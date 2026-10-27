package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qs40 implements k3q {
    public static final qs40 a;
    private static final SerialDescriptor descriptor;

    static {
        qs40 qs40Var = new qs40();
        a = qs40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("browser_screenshots", qs40Var, 6);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("screenshots", false);
        pluginGeneratedSerialDescriptor.k("sourceMessageId", false);
        pluginGeneratedSerialDescriptor.k("workingTurnId", false);
        pluginGeneratedSerialDescriptor.k("turnExchangeId", false);
        pluginGeneratedSerialDescriptor.k("toolIcons", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 14));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ss40.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), t8uVarArr[1].getValue(), knx.a, bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[5].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ss40.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        List list2 = null;
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
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 2, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ss40(i, str, str2, str3, str4, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ss40 ss40Var = (ss40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ss40.g;
        jca0 jca0Var = jca0.a;
        String str = ss40Var.a;
        List list = ss40Var.f;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ss40Var.b);
        eni.r(ss40Var.c, ebfVarE, serialDescriptor, 2, knx.a);
        ebfVarE.u(serialDescriptor, 3, jca0Var, ss40Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, ss40Var.e);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        ebfVarE.k();
    }
}
