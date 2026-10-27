package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fz8 implements k3q {
    public static final fz8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        fz8 fz8Var = new fz8();
        a = fz8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl", fz8Var, 10);
        pluginGeneratedSerialDescriptor.k("position", false);
        pluginGeneratedSerialDescriptor.k("spacing", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("background_color", true);
        pluginGeneratedSerialDescriptor.k("shape", true);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        pluginGeneratedSerialDescriptor.k("active", false);
        pluginGeneratedSerialDescriptor.k("default", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(i5t.a);
        KSerializer kSerializerH2 = bit.H(mge.a);
        KSerializer kSerializerH3 = bit.H(sx70.g);
        KSerializer kSerializerH4 = bit.H(z76.a);
        KSerializer kSerializerH5 = bit.H(mw70.a);
        er00 er00Var = er00.a;
        hz8 hz8Var = hz8.a;
        return new KSerializer[]{sz8.e, kSerializerH, er00Var, er00Var, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, hz8Var, hz8Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        lz8 lz8Var = null;
        Integer num = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        oge ogeVar = null;
        kx70 kx70Var = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
        jz8 jz8Var = null;
        jz8 jz8Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    lz8Var = (lz8) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, sz8.e);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    gr00Var = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, er00.a);
                    i |= 4;
                    break;
                case 3:
                    gr00Var2 = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, er00.a);
                    i |= 8;
                    break;
                case 4:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, mge.a);
                    i |= 16;
                    break;
                case 5:
                    kx70Var = (kx70) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, sx70.g);
                    i |= 32;
                    break;
                case 6:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, z76.a);
                    i |= 64;
                    break;
                case 7:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, mw70.a);
                    i |= 128;
                    break;
                case 8:
                    jz8Var = (jz8) dbfVarE.m(pluginGeneratedSerialDescriptor, 8, hz8.a);
                    i |= 256;
                    break;
                case 9:
                    jz8Var2 = (jz8) dbfVarE.m(pluginGeneratedSerialDescriptor, 9, hz8.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new mz8(i, lz8Var, num, gr00Var, gr00Var2, ogeVar, kx70Var, b86Var, pw70Var, jz8Var, jz8Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        mz8 mz8Var = (mz8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        sz8 sz8Var = sz8.e;
        lz8 lz8Var = mz8Var.a;
        pw70 pw70Var = mz8Var.h;
        b86 b86Var = mz8Var.g;
        kx70 kx70Var = mz8Var.f;
        oge ogeVar = mz8Var.e;
        gr00 gr00Var = mz8Var.d;
        gr00 gr00Var2 = mz8Var.c;
        Integer num = mz8Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, sz8Var, lz8Var);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, i5t.a, num);
        }
        boolean zO = ebfVarE.O();
        gr00 gr00Var3 = gr00.e;
        if (zO) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 2, er00.a, gr00Var2);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var2, gr00Var3)) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 3, er00.a, gr00Var);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var, gr00Var3)) {
            }
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, mge.a, ogeVar);
        }
        if (ebfVarE.O() || kx70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, sx70.g, kx70Var);
        }
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, mw70.a, pw70Var);
        }
        hz8 hz8Var = hz8.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 8, hz8Var, mz8Var.i);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 9, hz8Var, mz8Var.j);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
