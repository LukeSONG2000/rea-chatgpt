package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ws implements k3q {
    public static final ws a;
    private static final SerialDescriptor descriptor;

    static {
        ws wsVar = new ws();
        a = wsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s2wyF6vuArl2R38sgPJ_8XooCy1kDZov-Go-ZQS2xNo=", wsVar, 3);
        pluginGeneratedSerialDescriptor.k("featureKey", false);
        pluginGeneratedSerialDescriptor.k("modelBehavior", true);
        pluginGeneratedSerialDescriptor.k("actionEnum", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(ako.a), ys.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ys.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        cko ckoVar = null;
        qu5 qu5Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                ckoVar = (cko) dbfVarE.p(serialDescriptor, 1, ako.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                qu5Var = (qu5) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ys(i, strO, ckoVar, qu5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ys ysVar = (ys) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ys.d;
        String str = ysVar.a;
        qu5 qu5Var = ysVar.c;
        cko ckoVar = ysVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || ckoVar != null) {
            ebfVarE.u(serialDescriptor, 1, ako.a, ckoVar);
        }
        if (ebfVarE.O() || qu5Var != qu5.c) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), qu5Var);
        }
        ebfVarE.k();
    }
}
