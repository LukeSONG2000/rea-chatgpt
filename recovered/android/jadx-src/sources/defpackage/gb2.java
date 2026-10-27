package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gb2 implements k3q {
    public static final gb2 a;
    private static final SerialDescriptor descriptor;

    static {
        gb2 gb2Var = new gb2();
        a = gb2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UE-DSqQRWmQhIMGnE3TSUO2uUQUAQvpmYXokJ_Kvk64=", gb2Var, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("sourceType", false);
        pluginGeneratedSerialDescriptor.k("sourceKey", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("snippet", true);
        pluginGeneratedSerialDescriptor.k("updateTime", true);
        pluginGeneratedSerialDescriptor.k("payload", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, eoq.g, ioq.g, jca0Var, bit.H(jca0Var), bit.H(cjm.a), wb2.d};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        foq foqVar = null;
        joq joqVar = null;
        String strO2 = null;
        String str = null;
        Double d = null;
        yb2 yb2Var = null;
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
                    foqVar = (foq) dbfVarE.m(serialDescriptor, 1, eoq.g);
                    i |= 2;
                    break;
                case 2:
                    joqVar = (joq) dbfVarE.m(serialDescriptor, 2, ioq.g);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    d = (Double) dbfVarE.p(serialDescriptor, 5, cjm.a);
                    i |= 32;
                    break;
                case 6:
                    yb2Var = (yb2) dbfVarE.m(serialDescriptor, 6, wb2.d);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ib2(i, strO, foqVar, joqVar, strO2, str, d, yb2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ib2 ib2Var = (ib2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = ib2Var.a;
        Double d = ib2Var.f;
        String str2 = ib2Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, eoq.g, ib2Var.b);
        ebfVarE.I(serialDescriptor, 2, ioq.g, ib2Var.c);
        ebfVarE.H(serialDescriptor, 3, ib2Var.d);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 5, cjm.a, d);
        }
        ebfVarE.I(serialDescriptor, 6, wb2.d, ib2Var.g);
        ebfVarE.k();
    }
}
