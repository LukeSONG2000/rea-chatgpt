package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j710 implements k3q {
    public static final j710 a;
    private static final SerialDescriptor descriptor;

    static {
        j710 j710Var = new j710();
        a = j710Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RQpIZgRJuLFkmByeaIrt5HBQhXhcho2pODJbzyQ-BC0=", j710Var, 9);
        pluginGeneratedSerialDescriptor.k("rp", false);
        pluginGeneratedSerialDescriptor.k("user", false);
        pluginGeneratedSerialDescriptor.k("challenge", false);
        pluginGeneratedSerialDescriptor.k("pubKeyCredParams", true);
        byte b = 14;
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"pubKeyCredParams"}, b));
        pluginGeneratedSerialDescriptor.k("excludeCredentials", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"excludeCredentials"}, b));
        pluginGeneratedSerialDescriptor.k("authenticatorSelection", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"authenticatorSelection"}, b));
        pluginGeneratedSerialDescriptor.k("attestation", false);
        pluginGeneratedSerialDescriptor.k("extensions", true);
        pluginGeneratedSerialDescriptor.k("timeout", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = l710.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{h650.a, lxd0.a, jca0Var, t8uVarArr[3].getValue(), t8uVarArr[4].getValue(), vo4.a, jca0Var, bit.H((KSerializer) t8uVarArr[7].getValue()), bit.H(i5t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = l710.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        j650 j650Var = null;
        pxd0 pxd0Var = null;
        String strO = null;
        List list = null;
        List list2 = null;
        xo4 xo4Var = null;
        String strO2 = null;
        Map map = null;
        Integer num = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    j650Var = (j650) dbfVarE.m(serialDescriptor, 0, h650.a);
                    i |= 1;
                    break;
                case 1:
                    pxd0Var = (pxd0) dbfVarE.m(serialDescriptor, 1, lxd0.a);
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    xo4Var = (xo4) dbfVarE.m(serialDescriptor, 5, vo4.a);
                    i |= 32;
                    break;
                case 6:
                    strO2 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) dbfVarE.p(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) dbfVarE.p(serialDescriptor, 8, i5t.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new l710(i, j650Var, pxd0Var, strO, list, list2, xo4Var, strO2, map, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l710 l710Var = (l710) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = l710.j;
        h650 h650Var = h650.a;
        j650 j650Var = l710Var.a;
        Integer num = l710Var.i;
        Map map = l710Var.h;
        List list = l710Var.e;
        List list2 = l710Var.d;
        ebfVarE.I(serialDescriptor, 0, h650Var, j650Var);
        ebfVarE.I(serialDescriptor, 1, lxd0.a, l710Var.b);
        ebfVarE.H(serialDescriptor, 2, l710Var.c);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        ebfVarE.I(serialDescriptor, 5, vo4.a, l710Var.f);
        ebfVarE.H(serialDescriptor, 6, l710Var.g);
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), map);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 8, i5t.a, num);
        }
        ebfVarE.k();
    }
}
