package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mqq implements k3q {
    public static final mqq a;
    private static final SerialDescriptor descriptor;

    static {
        mqq mqqVar = new mqq();
        a = mqqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bisq5PQ4d6dNGhJi78YBBI9CFlH5CnHdZjX28DPvCtM=", mqqVar, 5);
        pluginGeneratedSerialDescriptor.k("version", true);
        pluginGeneratedSerialDescriptor.k("loginHint", false);
        pluginGeneratedSerialDescriptor.k("providerConnection", false);
        pluginGeneratedSerialDescriptor.k("providerConnectionType", true);
        pluginGeneratedSerialDescriptor.k("pictureUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = oqq.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, jca0Var, bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = oqq.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        wg4 wg4Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                wg4Var = (wg4) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oqq(i, iL, strO, strO2, wg4Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oqq oqqVar = (oqq) obj;
        int i = oqqVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = oqq.f;
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(0, i, serialDescriptor);
        }
        String str = oqqVar.b;
        String str2 = oqqVar.e;
        wg4 wg4Var = oqqVar.d;
        ebfVarE.H(serialDescriptor, 1, str);
        ebfVarE.H(serialDescriptor, 2, oqqVar.c);
        if (ebfVarE.O() || wg4Var != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), wg4Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
