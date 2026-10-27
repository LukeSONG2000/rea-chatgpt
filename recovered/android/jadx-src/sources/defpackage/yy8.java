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
public final class yy8 implements k3q {
    public static final yy8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        yy8 yy8Var = new yy8();
        a = yy8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("carousel", yy8Var, 20);
        pluginGeneratedSerialDescriptor.k("pages", false);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("initial_page_index", true);
        pluginGeneratedSerialDescriptor.k("page_alignment", false);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("page_peek", true);
        pluginGeneratedSerialDescriptor.k("page_spacing", true);
        pluginGeneratedSerialDescriptor.k("background_color", true);
        pluginGeneratedSerialDescriptor.k("background", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("shape", true);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        pluginGeneratedSerialDescriptor.k("page_control", true);
        pluginGeneratedSerialDescriptor.k("loop", true);
        pluginGeneratedSerialDescriptor.k("auto_advance", true);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("state_updates", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = nz8.u;
        KSerializer kSerializer = kSerializerArr[0];
        v76 v76Var = v76.a;
        KSerializer kSerializerH = bit.H(v76Var);
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH2 = bit.H(i5tVar);
        KSerializer kSerializerH3 = bit.H(i5tVar);
        KSerializer kSerializerH4 = bit.H(ifp.a);
        KSerializer kSerializerH5 = bit.H(mge.a);
        KSerializer kSerializerH6 = bit.H(ce5.g);
        KSerializer kSerializerH7 = bit.H(sx70.g);
        KSerializer kSerializerH8 = bit.H(z76.a);
        KSerializer kSerializerH9 = bit.H(mw70.a);
        KSerializer kSerializerH10 = bit.H(fz8.a);
        KSerializer kSerializerH11 = bit.H(v76Var);
        KSerializer kSerializerH12 = bit.H(zy8.a);
        KSerializer kSerializer2 = kSerializerArr[17];
        KSerializer kSerializerH13 = bit.H(jca0.a);
        KSerializer kSerializerH14 = bit.H(kSerializerArr[19]);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializer, kSerializerH, kSerializerH2, fne0.e, o690.a, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, er00Var, er00Var, kSerializerH7, kSerializerH8, kSerializerH9, kSerializerH10, kSerializerH11, kSerializerH12, kSerializer2, kSerializerH13, kSerializerH14};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = nz8.u;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        List list = null;
        Boolean bool = null;
        Integer num = null;
        ene0 ene0Var = null;
        s690 s690Var = null;
        Integer num2 = null;
        Float f = null;
        oge ogeVar = null;
        xd5 xd5Var = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        kx70 kx70Var = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
        mz8 mz8Var = null;
        Boolean bool2 = null;
        dz8 dz8Var = null;
        List list2 = null;
        String str = null;
        List list3 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, v76.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, i5t.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    ene0Var = (ene0) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, fne0.e);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    s690Var = (s690) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, o690.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    num2 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, i5t.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    f = (Float) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, ifp.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, mge.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    xd5Var = (xd5) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, ce5.g);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    gr00Var = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 9, er00.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    gr00Var2 = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 10, er00.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    kx70Var = (kx70) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, sx70.g);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, z76.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, mw70.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    mz8Var = (mz8) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, fz8.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool2 = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 15, v76.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    dz8Var = (dz8) dbfVarE.p(pluginGeneratedSerialDescriptor, 16, zy8.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    list2 = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 17, kSerializerArr[17]);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 18, jca0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    list3 = (List) dbfVarE.p(pluginGeneratedSerialDescriptor, 19, kSerializerArr[19]);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new nz8(i2, list, bool, num, ene0Var, s690Var, num2, f, ogeVar, xd5Var, gr00Var, gr00Var2, kx70Var, b86Var, pw70Var, mz8Var, bool2, dz8Var, list2, str, list3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a9  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        nz8 nz8Var = (nz8) obj;
        List list2 = nz8Var.t;
        String str = nz8Var.s;
        List list3 = nz8Var.r;
        dz8 dz8Var = nz8Var.q;
        Boolean bool = nz8Var.p;
        mz8 mz8Var = nz8Var.o;
        pw70 pw70Var = nz8Var.n;
        b86 b86Var = nz8Var.m;
        kx70 kx70Var = nz8Var.l;
        gr00 gr00Var = nz8Var.k;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = nz8.u;
        KSerializer kSerializer = kSerializerArr[0];
        List list4 = nz8Var.a;
        gr00 gr00Var2 = nz8Var.j;
        xd5 xd5Var = nz8Var.i;
        oge ogeVar = nz8Var.h;
        Float f = nz8Var.g;
        Integer num = nz8Var.f;
        s690 s690Var = nz8Var.e;
        Integer num2 = nz8Var.c;
        Boolean bool2 = nz8Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kSerializer, list4);
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, v76.a, bool2);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, i5t.a, num2);
        }
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, fne0.e, nz8Var.d);
        if (ebfVarE.O() || !b79.u(s690Var, new s690(new n790(), new n790()))) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 4, o690.a, s690Var);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, i5t.a, num);
        }
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, ifp.a, f);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, mge.a, ogeVar);
        }
        if (ebfVarE.O() || xd5Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, ce5.g, xd5Var);
        }
        boolean zO = ebfVarE.O();
        gr00 gr00Var3 = gr00.e;
        if (zO) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 9, er00.a, gr00Var2);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var2, gr00Var3)) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 10, er00.a, gr00Var);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var, gr00Var3)) {
            }
        }
        if (ebfVarE.O() || kx70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, sx70.g, kx70Var);
        }
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, mw70.a, pw70Var);
        }
        if (ebfVarE.O() || mz8Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 14, fz8.a, mz8Var);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 15, v76.a, bool);
        }
        if (ebfVarE.O() || dz8Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 16, zy8.a, dz8Var);
        }
        if (!ebfVarE.O()) {
            list = list3;
            if (!b79.u(list, nin.a)) {
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 18, jca0.a, str);
            }
            if (!ebfVarE.O() || list2 != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 19, kSerializerArr[19], list2);
            }
            ebfVarE.k();
        }
        list = list3;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 17, kSerializerArr[17], list);
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 18, jca0.a, str);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 19, kSerializerArr[19], list2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
