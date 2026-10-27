package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f510 implements k3q {
    public static final f510 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        f510 f510Var = new f510();
        a = f510Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialTextComponent", f510Var, 12);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("text_lid", true);
        pluginGeneratedSerialDescriptor.k("color", true);
        pluginGeneratedSerialDescriptor.k("background_color", true);
        pluginGeneratedSerialDescriptor.k("font_name", true);
        pluginGeneratedSerialDescriptor.k("font_weight", true);
        pluginGeneratedSerialDescriptor.k("font_weight_int", true);
        pluginGeneratedSerialDescriptor.k("font_size", true);
        pluginGeneratedSerialDescriptor.k("horizontal_alignment", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializerH2 = bit.H(bvv.a);
        mge mgeVar = mge.a;
        KSerializer kSerializerH3 = bit.H(mgeVar);
        KSerializer kSerializerH4 = bit.H(mgeVar);
        KSerializer kSerializerH5 = bit.H(jnp.a);
        KSerializer kSerializerH6 = bit.H(ipp.e);
        KSerializer kSerializerH7 = bit.H(i5t.a);
        KSerializer kSerializerH8 = bit.H(wop.a);
        KSerializer kSerializerH9 = bit.H(ter.e);
        KSerializer kSerializerH10 = bit.H(o690.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, kSerializerH10, bit.H(er00Var), bit.H(er00Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        oge ogeVar = null;
        oge ogeVar2 = null;
        String str2 = null;
        fpp fppVar = null;
        Integer num = null;
        Integer num2 = null;
        ser serVar = null;
        s690 s690Var = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
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
                    dvv dvvVar = (dvv) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, bvv.a);
                    str = dvvVar != null ? dvvVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, mge.a);
                    i |= 4;
                    break;
                case 3:
                    ogeVar2 = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, mge.a);
                    i |= 8;
                    break;
                case 4:
                    lnp lnpVar = (lnp) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, jnp.a);
                    str2 = lnpVar != null ? lnpVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    fppVar = (fpp) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, ipp.e);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    num2 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, wop.a);
                    i |= 128;
                    break;
                case 8:
                    serVar = (ser) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, ter.e);
                    i |= 256;
                    break;
                case 9:
                    s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, o690.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    gr00Var = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, er00.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    gr00Var2 = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, er00.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new h510(i, bool, str, ogeVar, ogeVar2, str2, fppVar, num, num2, serVar, s690Var, gr00Var, gr00Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h510 h510Var = (h510) obj;
        gr00 gr00Var = h510Var.l;
        gr00 gr00Var2 = h510Var.k;
        s690 s690Var = h510Var.j;
        ser serVar = h510Var.i;
        Integer num = h510Var.h;
        Integer num2 = h510Var.g;
        fpp fppVar = h510Var.f;
        String str = h510Var.e;
        oge ogeVar = h510Var.d;
        oge ogeVar2 = h510Var.c;
        String str2 = h510Var.b;
        Boolean bool = h510Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || !b79.u(bool, Boolean.TRUE)) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, bvv.a, str2 != null ? new dvv(str2) : null);
        }
        if (ebfVarE.O() || ogeVar2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, mge.a, ogeVar2);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, mge.a, ogeVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jnp.a, str != null ? new lnp(str) : null);
        }
        if (ebfVarE.O() || fppVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, ipp.e, fppVar);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, wop.a, num);
        }
        if (ebfVarE.O() || serVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, ter.e, serVar);
        }
        if (ebfVarE.O() || s690Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, o690.a, s690Var);
        }
        if (ebfVarE.O() || gr00Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, er00.a, gr00Var2);
        }
        if (ebfVarE.O() || gr00Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, er00.a, gr00Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
