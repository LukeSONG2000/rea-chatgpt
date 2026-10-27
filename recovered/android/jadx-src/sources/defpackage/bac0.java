package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bac0 implements k3q {
    public static final bac0 a;
    private static final SerialDescriptor descriptor;

    static {
        bac0 bac0Var = new bac0();
        a = bac0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pwn4zHW0_wG8SKr8H9SkAvJAMZCnjS-B8QtClt4txCg=", bac0Var, 5);
        pluginGeneratedSerialDescriptor.k("text", false);
        pluginGeneratedSerialDescriptor.k("linkedMessageId", false);
        pluginGeneratedSerialDescriptor.k("maxLines", true);
        pluginGeneratedSerialDescriptor.k("showWhenSuccess", true);
        pluginGeneratedSerialDescriptor.k("hapticsEffect", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, knx.a, i5t.a, v76.a, dac0.f[4].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dac0.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        g7r g7rVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                g7rVar = (g7r) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new dac0(i, strO, str, iL, zC, g7rVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dac0 dac0Var = (dac0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dac0.f;
        String str = dac0Var.a;
        g7r g7rVar = dac0Var.e;
        boolean z = dac0Var.d;
        int i = dac0Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, knx.a, new mnx(dac0Var.b));
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(2, i, serialDescriptor);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        if (ebfVarE.O() || g7rVar != g7r.a) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), g7rVar);
        }
        ebfVarE.k();
    }
}
