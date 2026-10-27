package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wh1 implements k3q {
    public static final wh1 a;
    private static final SerialDescriptor descriptor;

    static {
        wh1 wh1Var = new wh1();
        a = wh1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MdcCEYJFUjf30UhUVIWcx99M9gnH4jk10iHpUwzxB6o=", wh1Var, 2);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("reason", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = yh1.c;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H((KSerializer) t8uVarArr[1].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yh1.c;
        boolean z = true;
        int i = 0;
        di1 di1Var = null;
        ai1 ai1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                di1Var = (di1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                ai1Var = (ai1) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yh1(i, di1Var, ai1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yh1 yh1Var = (yh1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yh1.c;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        di1 di1Var = yh1Var.a;
        ai1 ai1Var = yh1Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, di1Var);
        if (ebfVarE.O() || ai1Var != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ai1Var);
        }
        ebfVarE.k();
    }
}
