package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j410 implements k3q {
    public static final j410 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        j410 j410Var = new j410();
        a = j410Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialCarouselComponent", j410Var, 16);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("initial_page_index", true);
        pluginGeneratedSerialDescriptor.k("page_alignment", true);
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
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        KSerializer kSerializerH = bit.H(v76Var);
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH2 = bit.H(i5tVar);
        KSerializer kSerializerH3 = bit.H(fne0.e);
        KSerializer kSerializerH4 = bit.H(o690.a);
        KSerializer kSerializerH5 = bit.H(i5tVar);
        KSerializer kSerializerH6 = bit.H(ifp.a);
        KSerializer kSerializerH7 = bit.H(mge.a);
        KSerializer kSerializerH8 = bit.H(ce5.g);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, bit.H(er00Var), bit.H(er00Var), bit.H(sx70.g), bit.H(z76.a), bit.H(mw70.a), bit.H(fz8.a), bit.H(v76Var), bit.H(zy8.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
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
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    ene0Var = (ene0) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, fne0.e);
                    i |= 4;
                    break;
                case 3:
                    s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, o690.a);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    f = (Float) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, ifp.a);
                    i |= 32;
                    break;
                case 6:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, mge.a);
                    i |= 64;
                    break;
                case 7:
                    xd5Var = (xd5) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, ce5.g);
                    i |= 128;
                    break;
                case 8:
                    gr00Var = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, er00.a);
                    i |= 256;
                    break;
                case 9:
                    gr00Var2 = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, er00.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    kx70Var = (kx70) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, sx70.g);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, z76.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, mw70.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    mz8Var = (mz8) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, fz8.a);
                    i |= 8192;
                    break;
                case 14:
                    bool2 = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, v76.a);
                    i |= 16384;
                    break;
                case 15:
                    dz8Var = (dz8) dbfVarE.p(pluginGeneratedSerialDescriptor, 15, zy8.a);
                    i |= 32768;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new l410(i, bool, num, ene0Var, s690Var, num2, f, ogeVar, xd5Var, gr00Var, gr00Var2, kx70Var, b86Var, pw70Var, mz8Var, bool2, dz8Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mz8 mz8Var;
        pw70 pw70Var;
        l410 l410Var = (l410) obj;
        dz8 dz8Var = l410Var.p;
        Boolean bool = l410Var.o;
        mz8 mz8Var2 = l410Var.n;
        pw70 pw70Var2 = l410Var.m;
        b86 b86Var = l410Var.l;
        kx70 kx70Var = l410Var.k;
        gr00 gr00Var = l410Var.j;
        gr00 gr00Var2 = l410Var.i;
        xd5 xd5Var = l410Var.h;
        oge ogeVar = l410Var.g;
        Float f = l410Var.f;
        Integer num = l410Var.e;
        s690 s690Var = l410Var.d;
        ene0 ene0Var = l410Var.c;
        Integer num2 = l410Var.b;
        Boolean bool2 = l410Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (!ebfVarE.O() && bool2 == null) {
            mz8Var = mz8Var2;
            pw70Var = pw70Var2;
        } else {
            mz8Var = mz8Var2;
            pw70Var = pw70Var2;
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool2);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, i5t.a, num2);
        }
        if (ebfVarE.O() || ene0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, fne0.e, ene0Var);
        }
        if (ebfVarE.O() || s690Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, o690.a, s690Var);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, i5t.a, num);
        }
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, ifp.a, f);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, mge.a, ogeVar);
        }
        if (ebfVarE.O() || xd5Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, ce5.g, xd5Var);
        }
        if (ebfVarE.O() || gr00Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, er00.a, gr00Var2);
        }
        if (ebfVarE.O() || gr00Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, er00.a, gr00Var);
        }
        if (ebfVarE.O() || kx70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, sx70.g, kx70Var);
        }
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, mw70.a, pw70Var);
        }
        if (ebfVarE.O() || mz8Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, fz8.a, mz8Var);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 14, v76.a, bool);
        }
        if (ebfVarE.O() || dz8Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 15, zy8.a, dz8Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
