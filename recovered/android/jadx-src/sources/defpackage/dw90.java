package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dw90 implements k3q {
    public static final dw90 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        dw90 dw90Var = new dw90();
        a = dw90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("stack", dw90Var, 16);
        pluginGeneratedSerialDescriptor.k("components", false);
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
        pluginGeneratedSerialDescriptor.k("overrides", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = hw90.q;
        KSerializer kSerializer = kSerializerArr[0];
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializer2 = kSerializerArr[2];
        KSerializer kSerializerH2 = bit.H(ifp.a);
        KSerializer kSerializerH3 = bit.H(mge.a);
        KSerializer kSerializerH4 = bit.H(ce5.g);
        KSerializer kSerializerH5 = bit.H(sx70.g);
        KSerializer kSerializerH6 = bit.H(z76.a);
        KSerializer kSerializerH7 = bit.H(mw70.a);
        KSerializer kSerializerH8 = bit.H(eg5.a);
        KSerializer kSerializerH9 = bit.H(kw90.e);
        KSerializer kSerializer3 = kSerializerArr[14];
        KSerializer kSerializerH10 = bit.H(jca0.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializer, kSerializerH, kSerializer2, o690.a, kSerializerH2, kSerializerH3, kSerializerH4, er00Var, er00Var, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, kSerializer3, kSerializerH10};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = hw90.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
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
        List list2 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, v76.a);
                    i |= 2;
                    break;
                case 2:
                    w3mVar = (w3m) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2]);
                    i |= 4;
                    break;
                case 3:
                    s690Var = (s690) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, o690.a);
                    i |= 8;
                    break;
                case 4:
                    f = (Float) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, ifp.a);
                    i |= 16;
                    break;
                case 5:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, mge.a);
                    i |= 32;
                    break;
                case 6:
                    xd5Var = (xd5) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, ce5.g);
                    i |= 64;
                    break;
                case 7:
                    gr00Var = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, er00.a);
                    i |= 128;
                    break;
                case 8:
                    gr00Var2 = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 8, er00.a);
                    i |= 256;
                    break;
                case 9:
                    kx70Var = (kx70) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, sx70.g);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, z76.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, mw70.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    ig5Var = (ig5) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, eg5.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    gw90Var = (gw90) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, kw90.e);
                    i |= 8192;
                    break;
                case 14:
                    list2 = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 14, kSerializerArr[14]);
                    i |= 16384;
                    break;
                case 15:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 15, jca0.a);
                    i |= 32768;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new hw90(i, list, bool, w3mVar, s690Var, f, ogeVar, xd5Var, gr00Var, gr00Var2, kx70Var, b86Var, pw70Var, ig5Var, gw90Var, list2, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0162  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        hw90 hw90Var = (hw90) obj;
        String str = hw90Var.p;
        List list2 = hw90Var.o;
        gw90 gw90Var = hw90Var.n;
        ig5 ig5Var = hw90Var.m;
        pw70 pw70Var = hw90Var.l;
        b86 b86Var = hw90Var.k;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = hw90.q;
        KSerializer kSerializer = kSerializerArr[0];
        List list3 = hw90Var.a;
        kx70 kx70Var = hw90Var.j;
        gr00 gr00Var = hw90Var.i;
        gr00 gr00Var2 = hw90Var.h;
        xd5 xd5Var = hw90Var.g;
        oge ogeVar = hw90Var.f;
        Float f = hw90Var.e;
        s690 s690Var = hw90Var.d;
        w3m w3mVar = hw90Var.c;
        Boolean bool = hw90Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kSerializer, list3);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, v76.a, bool);
        }
        if (ebfVarE.O() || !b79.u(w3mVar, new o3m())) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2], w3mVar);
        }
        if (ebfVarE.O() || !b79.u(s690Var, new s690(k790.INSTANCE, new n790()))) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 3, o690.a, s690Var);
        }
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, ifp.a, f);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, mge.a, ogeVar);
        }
        if (ebfVarE.O() || xd5Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, ce5.g, xd5Var);
        }
        boolean zO = ebfVarE.O();
        gr00 gr00Var3 = gr00.e;
        if (zO) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 7, er00.a, gr00Var2);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var2, gr00Var3)) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 8, er00.a, gr00Var);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var, gr00Var3)) {
            }
        }
        if (ebfVarE.O() || kx70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, sx70.g, kx70Var);
        }
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, mw70.a, pw70Var);
        }
        if (ebfVarE.O() || ig5Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, eg5.a, ig5Var);
        }
        if (ebfVarE.O() || gw90Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, kw90.e, gw90Var);
        }
        if (!ebfVarE.O()) {
            list = list2;
            if (!b79.u(list, nin.a)) {
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 15, jca0.a, str);
            }
            ebfVarE.k();
        }
        list = list2;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 14, kSerializerArr[14], list);
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 15, jca0.a, str);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
