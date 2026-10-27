package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fj2 implements k3q {
    public static final fj2 a;
    private static final SerialDescriptor descriptor;

    static {
        fj2 fj2Var = new fj2();
        a = fj2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("I91tmxsEJ7gyh9F2LMWJLNvwCRxdfVsEuSueFZQOHig=", fj2Var, 7);
        pluginGeneratedSerialDescriptor.k("usedBytes", false);
        pluginGeneratedSerialDescriptor.k("allowedBytes", false);
        pluginGeneratedSerialDescriptor.k("remainingBytes", false);
        pluginGeneratedSerialDescriptor.k("isOverLimit", false);
        pluginGeneratedSerialDescriptor.k("breakdownByFileType", true);
        pluginGeneratedSerialDescriptor.k("planType", true);
        pluginGeneratedSerialDescriptor.k("limitTier", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hj2.h;
        l9w l9wVar = l9w.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{l9wVar, l9wVar, l9wVar, v76.a, t8uVarArr[4].getValue(), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hj2.h;
        int i = 0;
        boolean zC = false;
        long jD = 0;
        long jD2 = 0;
        long jD3 = 0;
        List list = null;
        String str = null;
        String str2 = null;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jD = dbfVarE.d(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    jD2 = dbfVarE.d(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    jD3 = dbfVarE.d(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hj2(i, jD, jD2, jD3, zC, list, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hj2 hj2Var = (hj2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hj2.h;
        long j = hj2Var.a;
        String str = hj2Var.g;
        String str2 = hj2Var.f;
        List list = hj2Var.e;
        ebfVarE.P(serialDescriptor, 0, j);
        ebfVarE.P(serialDescriptor, 1, hj2Var.b);
        ebfVarE.P(serialDescriptor, 2, hj2Var.c);
        ebfVarE.G(serialDescriptor, 3, hj2Var.d);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str);
        }
        ebfVarE.k();
    }
}
