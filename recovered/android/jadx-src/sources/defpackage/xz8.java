package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xz8 implements k3q {
    public static final xz8 a;
    private static final SerialDescriptor descriptor;

    static {
        xz8 xz8Var = new xz8();
        a = xz8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("75MfR110-TJNnmdBXn19omx6frPGI6hHC4XIgvOHYSU=", xz8Var, 10);
        pluginGeneratedSerialDescriptor.k("currency", false);
        pluginGeneratedSerialDescriptor.k("lineItems", false);
        pluginGeneratedSerialDescriptor.k("shippingAddress", true);
        pluginGeneratedSerialDescriptor.k("shippingOptionId", true);
        pluginGeneratedSerialDescriptor.k("totals", false);
        pluginGeneratedSerialDescriptor.k("grandTotal", false);
        pluginGeneratedSerialDescriptor.k("shippingOptions", false);
        pluginGeneratedSerialDescriptor.k("errors", false);
        pluginGeneratedSerialDescriptor.k("headerLevelMessage", false);
        pluginGeneratedSerialDescriptor.k("footerLevelMessage", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = zz8.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), bit.H(x40.a), bit.H(jca0Var), t8uVarArr[4].getValue(), dzq.a, t8uVarArr[6].getValue(), t8uVarArr[7].getValue(), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zz8.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        w1j w1jVar = null;
        List list = null;
        c50 c50Var = null;
        String str = null;
        List list2 = null;
        fzq fzqVar = null;
        List list3 = null;
        List list4 = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    w1jVar = (w1j) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    c50Var = (c50) dbfVarE.p(serialDescriptor, 2, x40.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    fzqVar = (fzq) dbfVarE.m(serialDescriptor, 5, dzq.a);
                    i |= 32;
                    break;
                case 6:
                    list3 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list4 = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new zz8(i, w1jVar, list, c50Var, str, list2, fzqVar, list3, list4, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zz8 zz8Var = (zz8) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = zz8.k;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        w1j w1jVar = zz8Var.a;
        String str = zz8Var.d;
        c50 c50Var = zz8Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, w1jVar);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), zz8Var.b);
        if (ebfVarE.O() || c50Var != null) {
            ebfVarE.u(serialDescriptor, 2, x40.a, c50Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), zz8Var.e);
        ebfVarE.I(serialDescriptor, 5, dzq.a, zz8Var.f);
        ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), zz8Var.g);
        ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), zz8Var.h);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 8, jca0Var, zz8Var.i);
        ebfVarE.u(serialDescriptor, 9, jca0Var, zz8Var.j);
        ebfVarE.k();
    }
}
