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
public final class d0c0 implements k3q {
    public static final d0c0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        d0c0 d0c0Var = new d0c0();
        a = d0c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("timeline", d0c0Var, 10);
        pluginGeneratedSerialDescriptor.k("item_spacing", false);
        pluginGeneratedSerialDescriptor.k("text_spacing", false);
        pluginGeneratedSerialDescriptor.k("column_gutter", false);
        pluginGeneratedSerialDescriptor.k("icon_alignment", false);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("items", true);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = n0c0.k;
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializer = kSerializerArr[8];
        KSerializer kSerializer2 = kSerializerArr[9];
        i5t i5tVar = i5t.a;
        er00 er00Var = er00.a;
        return new KSerializer[]{i5tVar, i5tVar, i5tVar, p0c0.e, kSerializerH, o690.a, er00Var, er00Var, kSerializer, kSerializer2};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = n0c0.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        j0c0 j0c0Var = null;
        Boolean bool = null;
        s690 s690Var = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL2 = dbfVarE.l(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL3 = dbfVarE.l(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    j0c0Var = (j0c0) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, p0c0.e);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, v76.a);
                    i |= 16;
                    break;
                case 5:
                    s690Var = (s690) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, o690.a);
                    i |= 32;
                    break;
                case 6:
                    gr00Var = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, er00.a);
                    i |= 64;
                    break;
                case 7:
                    gr00Var2 = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, er00.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 8, kSerializerArr[8]);
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new n0c0(i, iL, iL2, iL3, j0c0Var, bool, s690Var, gr00Var, gr00Var2, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        n0c0 n0c0Var = (n0c0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = n0c0.k;
        int i = n0c0Var.a;
        List list = n0c0Var.j;
        List list2 = n0c0Var.i;
        gr00 gr00Var = n0c0Var.h;
        gr00 gr00Var2 = n0c0Var.g;
        s690 s690Var = n0c0Var.f;
        Boolean bool = n0c0Var.e;
        ebfVarE.C(0, i, pluginGeneratedSerialDescriptor);
        ebfVarE.C(1, n0c0Var.b, pluginGeneratedSerialDescriptor);
        ebfVarE.C(2, n0c0Var.c, pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, p0c0.e, n0c0Var.d);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, v76.a, bool);
        }
        if (ebfVarE.O() || !b79.u(s690Var, new s690(k790.INSTANCE, new n790()))) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 5, o690.a, s690Var);
        }
        boolean zO = ebfVarE.O();
        gr00 gr00Var3 = gr00.e;
        if (zO) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 6, er00.a, gr00Var2);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var2, gr00Var3)) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 7, er00.a, gr00Var);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var, gr00Var3)) {
            }
        }
        boolean zO2 = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO2 || !b79.u(list2, ninVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 8, kSerializerArr[8], list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], list);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
