package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gv3 implements k3q {
    public static final gv3 a;
    private static final SerialDescriptor descriptor;

    static {
        gv3 gv3Var = new gv3();
        a = gv3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DG_pPdivT2XiU482dpmqpE5Gtc6RgFrBTwTl21XFgBE=", gv3Var, 7);
        pluginGeneratedSerialDescriptor.k("question", false);
        pluginGeneratedSerialDescriptor.k("options", true);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("freeTextPlaceholder", true);
        pluginGeneratedSerialDescriptor.k("allowCustomText", true);
        pluginGeneratedSerialDescriptor.k("visualOptions", true);
        pluginGeneratedSerialDescriptor.k("imageUpload", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = iv3.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, t8uVarArr[1].getValue(), jca0Var, jca0Var, bit.H(v76.a), t8uVarArr[5].getValue(), bit.H(av3.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = iv3.h;
        boolean z = true;
        int i = 0;
        String strO = null;
        List list = null;
        String strO2 = null;
        String strO3 = null;
        Boolean bool = null;
        List list2 = null;
        ev3 ev3Var = null;
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
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    ev3Var = (ev3) dbfVarE.p(serialDescriptor, 6, av3.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iv3(i, strO, list, strO2, strO3, bool, list2, ev3Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iv3 iv3Var = (iv3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = iv3.h;
        String str = iv3Var.a;
        List list = iv3Var.f;
        String str2 = iv3Var.d;
        List list2 = iv3Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list2);
        }
        ebfVarE.H(serialDescriptor, 2, iv3Var.c);
        if (!b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 3, str2);
        }
        Boolean bool = iv3Var.e;
        if (bool != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool);
        }
        if (!b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        ev3 ev3Var = iv3Var.g;
        if (ev3Var != null) {
            ebfVarE.u(serialDescriptor, 6, av3.a, ev3Var);
        }
        ebfVarE.k();
    }
}
