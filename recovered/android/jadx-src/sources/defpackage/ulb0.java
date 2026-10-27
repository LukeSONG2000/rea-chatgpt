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
public final class ulb0 implements k3q {
    public static final ulb0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ulb0 ulb0Var = new ulb0();
        a = ulb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("text", ulb0Var, 14);
        pluginGeneratedSerialDescriptor.k("text_lid", false);
        pluginGeneratedSerialDescriptor.k("color", false);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("background_color", true);
        pluginGeneratedSerialDescriptor.k("font_name", true);
        pluginGeneratedSerialDescriptor.k("font_weight", true);
        pluginGeneratedSerialDescriptor.k("font_weight_int", true);
        pluginGeneratedSerialDescriptor.k("font_size", true);
        pluginGeneratedSerialDescriptor.k("horizontal_alignment", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = xlb0.o;
        mge mgeVar = mge.a;
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializerH2 = bit.H(mgeVar);
        KSerializer kSerializerH3 = bit.H(jnp.a);
        KSerializer kSerializerH4 = bit.H(i5t.a);
        KSerializer kSerializer = kSerializerArr[12];
        KSerializer kSerializerH5 = bit.H(jca0.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{bvv.a, mgeVar, kSerializerH, kSerializerH2, kSerializerH3, ipp.e, kSerializerH4, wop.a, ter.e, o690.a, er00Var, er00Var, kSerializer, kSerializerH5};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = xlb0.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iIntValue = 0;
        String str = null;
        oge ogeVar = null;
        Boolean bool = null;
        oge ogeVar2 = null;
        String str2 = null;
        fpp fppVar = null;
        Integer num = null;
        ser serVar = null;
        s690 s690Var = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        List list = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    dvv dvvVar = (dvv) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, bvv.a);
                    str = dvvVar != null ? dvvVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ogeVar = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, mge.a);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, v76.a);
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
                    fppVar = (fpp) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, ipp.e);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    iIntValue = ((Number) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, wop.a)).intValue();
                    i |= 128;
                    break;
                case 8:
                    serVar = (ser) dbfVarE.m(pluginGeneratedSerialDescriptor, 8, ter.e);
                    i |= 256;
                    break;
                case 9:
                    s690Var = (s690) dbfVarE.m(pluginGeneratedSerialDescriptor, 9, o690.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    gr00Var = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 10, er00.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    gr00Var2 = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 11, er00.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 12, kSerializerArr[12]);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new xlb0(i, str, ogeVar, bool, ogeVar2, str2, fppVar, num, iIntValue, serVar, s690Var, gr00Var, gr00Var2, list, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0135  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        xlb0 xlb0Var = (xlb0) obj;
        String str = xlb0Var.n;
        List list2 = xlb0Var.m;
        gr00 gr00Var = xlb0Var.l;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = xlb0.o;
        bvv bvvVar = bvv.a;
        String str2 = xlb0Var.a;
        gr00 gr00Var2 = xlb0Var.k;
        s690 s690Var = xlb0Var.j;
        ser serVar = xlb0Var.i;
        int i = xlb0Var.h;
        Integer num = xlb0Var.g;
        fpp fppVar = xlb0Var.f;
        String str3 = xlb0Var.e;
        oge ogeVar = xlb0Var.d;
        Boolean bool = xlb0Var.c;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, bvvVar, new dvv(str2));
        mge mgeVar = mge.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, mgeVar, xlb0Var.b);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, v76.a, bool);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, mgeVar, ogeVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jnp.a, str3 != null ? new lnp(str3) : null);
        }
        if (ebfVarE.O() || fppVar != fpp.a) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 5, ipp.e, fppVar);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, i5t.a, num);
        }
        if (ebfVarE.O() || i != 15) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 7, wop.a, Integer.valueOf(i));
        }
        if (ebfVarE.O() || serVar != ser.b) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 8, ter.e, serVar);
        }
        if (ebfVarE.O() || !b79.u(s690Var, new s690(k790.INSTANCE, new n790()))) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 9, o690.a, s690Var);
        }
        boolean zO = ebfVarE.O();
        gr00 gr00Var3 = gr00.e;
        if (zO) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 10, er00.a, gr00Var2);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var2, gr00Var3)) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 11, er00.a, gr00Var);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var, gr00Var3)) {
            }
        }
        if (!ebfVarE.O()) {
            list = list2;
            if (!b79.u(list, nin.a)) {
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(pluginGeneratedSerialDescriptor, 13, jca0.a, str);
            }
            ebfVarE.k();
        }
        list = list2;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 12, kSerializerArr[12], list);
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
