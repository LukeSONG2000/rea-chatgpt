package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zrg0 implements k3q {
    public static final zrg0 a;
    private static final SerialDescriptor descriptor;

    static {
        zrg0 zrg0Var = new zrg0();
        a = zrg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dLtVA11bdy14ARdJ4rFkzv1i01ckFCLTNUaOjOFAUOQ=", zrg0Var, 7);
        pluginGeneratedSerialDescriptor.k("rolloutPolicy", true);
        pluginGeneratedSerialDescriptor.k("rolloutVersion", true);
        pluginGeneratedSerialDescriptor.k("incallBannerEnabled", true);
        pluginGeneratedSerialDescriptor.k("projectsEnabled", true);
        pluginGeneratedSerialDescriptor.k("wingmanModelPickerDefaultDisplayName", true);
        pluginGeneratedSerialDescriptor.k("wingmanModelName", true);
        pluginGeneratedSerialDescriptor.k("wingmanModelPickerAlternativeOptions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = bsg0.h;
        v76 v76Var = v76.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), i5t.a, v76Var, v76Var, jca0Var, jca0Var, t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bsg0.h;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        boolean zC2 = false;
        gxf0 gxf0Var = null;
        String strO = null;
        String strO2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    gxf0Var = (gxf0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC2 = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bsg0(i, gxf0Var, iL, zC, zC2, strO, strO2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bsg0 bsg0Var = (bsg0) obj;
        List list = bsg0Var.g;
        String str = bsg0Var.f;
        String str2 = bsg0Var.e;
        boolean z = bsg0Var.d;
        boolean z2 = bsg0Var.c;
        int i = bsg0Var.b;
        gxf0 gxf0Var = bsg0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = bsg0.h;
        if (ebfVarE.O() || gxf0Var != gxf0.b) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), gxf0Var);
        }
        if (ebfVarE.O() || i != -1) {
            ebfVarE.C(1, i, serialDescriptor);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 2, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        if (ebfVarE.O() || !b79.u(str2, "Live")) {
            ebfVarE.H(serialDescriptor, 4, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "Live-1")) {
            ebfVarE.H(serialDescriptor, 5, str);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        ebfVarE.k();
    }
}
