package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hx5 implements k3q {
    public static final hx5 a;
    private static final SerialDescriptor descriptor;

    static {
        hx5 hx5Var = new hx5();
        a = hx5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hkRf9Gyh3Y9pHqxBClTx-OP13t5duVph5VHS72p8YlY=", hx5Var, 10);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("iconImageUrl", true);
        pluginGeneratedSerialDescriptor.k("iconImageUrlDark", true);
        pluginGeneratedSerialDescriptor.k("headerImageUrl", true);
        pluginGeneratedSerialDescriptor.k("headerImageAlt", true);
        pluginGeneratedSerialDescriptor.k("footerText", true);
        pluginGeneratedSerialDescriptor.k("footerLink", true);
        pluginGeneratedSerialDescriptor.k("webDesign", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = jx5.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(uw5.a), t8uVarArr[9].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jx5.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        ww5 ww5Var = null;
        tx5 tx5Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    ww5Var = (ww5) dbfVarE.p(serialDescriptor, 8, uw5.a);
                    i |= 256;
                    break;
                case 9:
                    tx5Var = (tx5) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new jx5(i, strO, strO2, strO3, str, str2, str3, str4, str5, ww5Var, tx5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jx5 jx5Var = (jx5) obj;
        String str = jx5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jx5.k;
        if (ebfVarE.O() || !b79.u(str, "beacon_modal_info")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        String str2 = jx5Var.b;
        tx5 tx5Var = jx5Var.j;
        ww5 ww5Var = jx5Var.i;
        String str3 = jx5Var.h;
        String str4 = jx5Var.g;
        String str5 = jx5Var.f;
        String str6 = jx5Var.e;
        String str7 = jx5Var.d;
        ebfVarE.H(serialDescriptor, 1, str2);
        ebfVarE.H(serialDescriptor, 2, jx5Var.c);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVarE.O() || ww5Var != null) {
            ebfVarE.u(serialDescriptor, 8, uw5.a, ww5Var);
        }
        if (ebfVarE.O() || tx5Var != tx5.c) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), tx5Var);
        }
        ebfVarE.k();
    }
}
