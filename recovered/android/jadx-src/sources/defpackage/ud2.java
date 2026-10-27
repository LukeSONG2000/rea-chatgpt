package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ud2 implements k3q {
    public static final ud2 a;
    private static final SerialDescriptor descriptor;

    static {
        ud2 ud2Var = new ud2();
        a = ud2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HudWe2Q-jFOEQdgwr6rUtGffTauHcIW3svTI9wA7VTQ=", ud2Var, 6);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("subtitle", true);
        pluginGeneratedSerialDescriptor.k("header", true);
        pluginGeneratedSerialDescriptor.k("dil", true);
        pluginGeneratedSerialDescriptor.k("ctas", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = wd2.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(xd2.a), bit.H(sqt.a), t8uVarArr[5].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wd2.g;
        boolean z = true;
        int i = 0;
        be2 be2Var = null;
        String str = null;
        String str2 = null;
        zd2 zd2Var = null;
        c cVar = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    be2Var = (be2) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    zd2Var = (zd2) dbfVarE.p(serialDescriptor, 3, xd2.a);
                    i |= 8;
                    break;
                case 4:
                    cVar = (c) dbfVarE.p(serialDescriptor, 4, sqt.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wd2(i, be2Var, str, str2, zd2Var, cVar, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wd2 wd2Var = (wd2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wd2.g;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        be2 be2Var = wd2Var.a;
        c cVar = wd2Var.e;
        zd2 zd2Var = wd2Var.d;
        String str = wd2Var.c;
        String str2 = wd2Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, be2Var);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || zd2Var != null) {
            ebfVarE.u(serialDescriptor, 3, xd2.a, zd2Var);
        }
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 4, sqt.a, cVar);
        }
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), wd2Var.f);
        ebfVarE.k();
    }
}
