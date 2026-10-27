package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sg1 implements k3q {
    public static final sg1 a;
    private static final SerialDescriptor descriptor;

    static {
        sg1 sg1Var = new sg1();
        a = sg1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("JFJkz-oPpACh3tbfdix3Umd0dGBDwfl0yEtnY3lXCxA=", sg1Var, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("value", false);
        pluginGeneratedSerialDescriptor.k("openExternally", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ug1.d[0].getValue(), jca0.a, bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ug1.d;
        boolean z = true;
        int i = 0;
        wg1 wg1Var = null;
        String strO = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                wg1Var = (wg1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                bool = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ug1(i, wg1Var, strO, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ug1 ug1Var = (ug1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) ug1.d[0].getValue();
        wg1 wg1Var = ug1Var.a;
        Boolean bool = ug1Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, wg1Var);
        ebfVarE.H(serialDescriptor, 1, ug1Var.b);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool);
        }
        ebfVarE.k();
    }
}
