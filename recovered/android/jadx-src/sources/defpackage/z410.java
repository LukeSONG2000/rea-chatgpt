package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z410 implements k3q {
    public static final z410 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        z410 z410Var = new z410();
        a = z410Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialStackComponent", z410Var, 14);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("dimension", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("spacing", true);
        pluginGeneratedSerialDescriptor.k("background_color", true);
        pluginGeneratedSerialDescriptor.k("background", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("shape", true);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        pluginGeneratedSerialDescriptor.k("badge", true);
        pluginGeneratedSerialDescriptor.k("overflow", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = b510.o;
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializerH2 = bit.H(kSerializerArr[1]);
        KSerializer kSerializerH3 = bit.H(o690.a);
        KSerializer kSerializerH4 = bit.H(ifp.a);
        KSerializer kSerializerH5 = bit.H(mge.a);
        KSerializer kSerializerH6 = bit.H(ce5.g);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, bit.H(er00Var), bit.H(er00Var), bit.H(sx70.g), bit.H(z76.a), bit.H(mw70.a), bit.H(eg5.a), bit.H(kw90.e), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = b510.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        w3m w3mVar = null;
        s690 s690Var = null;
        Float f = null;
        oge ogeVar = null;
        xd5 xd5Var = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        kx70 kx70Var = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
        ig5 ig5Var = null;
        gw90 gw90Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, v76.a);
                    i |= 1;
                    break;
                case 1:
                    w3mVar = (w3m) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                    i |= 2;
                    break;
                case 2:
                    s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, o690.a);
                    i |= 4;
                    break;
                case 3:
                    f = (Float) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, ifp.a);
                    i |= 8;
                    break;
                case 4:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, mge.a);
                    i |= 16;
                    break;
                case 5:
                    xd5Var = (xd5) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, ce5.g);
                    i |= 32;
                    break;
                case 6:
                    gr00Var = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, er00.a);
                    i |= 64;
                    break;
                case 7:
                    gr00Var2 = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, er00.a);
                    i |= 128;
                    break;
                case 8:
                    kx70Var = (kx70) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, sx70.g);
                    i |= 256;
                    break;
                case 9:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, z76.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, mw70.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    ig5Var = (ig5) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, eg5.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    gw90Var = (gw90) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, kw90.e);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new b510(i, bool, w3mVar, s690Var, f, ogeVar, xd5Var, gr00Var, gr00Var2, kx70Var, b86Var, pw70Var, ig5Var, gw90Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010e  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        gw90 gw90Var;
        b510 b510Var = (b510) obj;
        String str2 = b510Var.n;
        gw90 gw90Var2 = b510Var.m;
        ig5 ig5Var = b510Var.l;
        pw70 pw70Var = b510Var.k;
        b86 b86Var = b510Var.j;
        kx70 kx70Var = b510Var.i;
        gr00 gr00Var = b510Var.h;
        gr00 gr00Var2 = b510Var.g;
        xd5 xd5Var = b510Var.f;
        oge ogeVar = b510Var.e;
        Float f = b510Var.d;
        s690 s690Var = b510Var.c;
        w3m w3mVar = b510Var.b;
        Boolean bool = b510Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = b510.o;
        if (!ebfVarE.O()) {
            str = str2;
            if (b79.u(bool, Boolean.TRUE)) {
                gw90Var = gw90Var2;
            }
            if (!ebfVarE.O() || w3mVar != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], w3mVar);
            }
            if (!ebfVarE.O() || s690Var != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 2, o690.a, s690Var);
            }
            if (!ebfVarE.O() || f != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 3, ifp.a, f);
            }
            if (!ebfVarE.O() || ogeVar != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 4, mge.a, ogeVar);
            }
            if (!ebfVarE.O() || xd5Var != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 5, ce5.g, xd5Var);
            }
            if (!ebfVarE.O() || gr00Var2 != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 6, er00.a, gr00Var2);
            }
            if (!ebfVarE.O() || gr00Var != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 7, er00.a, gr00Var);
            }
            if (!ebfVarE.O() || kx70Var != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 8, sx70.g, kx70Var);
            }
            if (!ebfVarE.O() || b86Var != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 9, z76.a, b86Var);
            }
            if (!ebfVarE.O() || pw70Var != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 10, mw70.a, pw70Var);
            }
            if (!ebfVarE.O() || ig5Var != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 11, eg5.a, ig5Var);
            }
            if (!ebfVarE.O() || gw90Var != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 12, kw90.e, gw90Var);
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 13, jca0.a, str);
            }
            ebfVarE.k();
        }
        str = str2;
        gw90Var = gw90Var2;
        ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool);
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], w3mVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, o690.a, s690Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, ifp.a, f);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, mge.a, ogeVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, ce5.g, xd5Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, er00.a, gr00Var2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, er00.a, gr00Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, sx70.g, kx70Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, z76.a, b86Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, mw70.a, pw70Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, eg5.a, ig5Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, kw90.e, gw90Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, jca0.a, str);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
