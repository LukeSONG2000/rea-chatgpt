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
public final class j7b0 implements k3q {
    public static final j7b0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        j7b0 j7b0Var = new j7b0();
        a = j7b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tabs", j7b0Var, 15);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("background_color", true);
        pluginGeneratedSerialDescriptor.k("background", true);
        pluginGeneratedSerialDescriptor.k("shape", true);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        pluginGeneratedSerialDescriptor.k("control", false);
        pluginGeneratedSerialDescriptor.k("tabs", false);
        pluginGeneratedSerialDescriptor.k("default_tab_id", true);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        pluginGeneratedSerialDescriptor.k("state_updates", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = w7b0.p;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(v76.a);
        KSerializer kSerializerH3 = bit.H(mge.a);
        KSerializer kSerializerH4 = bit.H(ce5.g);
        KSerializer kSerializerH5 = bit.H(sx70.g);
        KSerializer kSerializerH6 = bit.H(z76.a);
        KSerializer kSerializerH7 = bit.H(mw70.a);
        KSerializer kSerializer = kSerializerArr[10];
        KSerializer kSerializer2 = kSerializerArr[11];
        KSerializer kSerializerH8 = bit.H(jca0Var);
        KSerializer kSerializer3 = kSerializerArr[13];
        KSerializer kSerializerH9 = bit.H(kSerializerArr[14]);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, o690.a, er00Var, er00Var, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializer, kSerializer2, kSerializerH8, kSerializer3, kSerializerH9};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = w7b0.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        s690 s690Var = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        oge ogeVar = null;
        xd5 xd5Var = null;
        kx70 kx70Var = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
        v7b0 v7b0Var = null;
        List list = null;
        String str2 = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, v76.a);
                    i |= 2;
                    break;
                case 2:
                    s690Var = (s690) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, o690.a);
                    i |= 4;
                    break;
                case 3:
                    gr00Var = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, er00.a);
                    i |= 8;
                    break;
                case 4:
                    gr00Var2 = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, er00.a);
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
                    kx70Var = (kx70) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, sx70.g);
                    i |= 128;
                    break;
                case 8:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, z76.a);
                    i |= 256;
                    break;
                case 9:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, mw70.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    v7b0Var = (v7b0) dbfVarE.m(pluginGeneratedSerialDescriptor, 10, kSerializerArr[10]);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11]);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    list2 = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 13, kSerializerArr[13]);
                    i |= 8192;
                    break;
                case 14:
                    list3 = (List) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, kSerializerArr[14]);
                    i |= 16384;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new w7b0(i, str, bool, s690Var, gr00Var, gr00Var2, ogeVar, xd5Var, kx70Var, b86Var, pw70Var, v7b0Var, list, str2, list2, list3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        w7b0 w7b0Var = (w7b0) obj;
        pw70 pw70Var = w7b0Var.j;
        b86 b86Var = w7b0Var.i;
        kx70 kx70Var = w7b0Var.h;
        xd5 xd5Var = w7b0Var.g;
        oge ogeVar = w7b0Var.f;
        gr00 gr00Var = w7b0Var.e;
        gr00 gr00Var2 = w7b0Var.d;
        s690 s690Var = w7b0Var.c;
        Boolean bool = w7b0Var.b;
        String str = w7b0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = w7b0.p;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, v76.a, bool);
        }
        if (ebfVarE.O() || !b79.u(s690Var, new s690(k790.INSTANCE, new n790()))) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 2, o690.a, s690Var);
        }
        boolean zO = ebfVarE.O();
        gr00 gr00Var3 = gr00.e;
        if (zO) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 3, er00.a, gr00Var2);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var2, gr00Var3)) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 4, er00.a, gr00Var);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var, gr00Var3)) {
            }
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, mge.a, ogeVar);
        }
        if (ebfVarE.O() || xd5Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, ce5.g, xd5Var);
        }
        if (ebfVarE.O() || kx70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, sx70.g, kx70Var);
        }
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, mw70.a, pw70Var);
        }
        KSerializer kSerializer = kSerializerArr[10];
        v7b0 v7b0Var = w7b0Var.k;
        List list = w7b0Var.o;
        List list2 = w7b0Var.n;
        String str2 = w7b0Var.m;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 10, kSerializer, v7b0Var);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], w7b0Var.l);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 13, kSerializerArr[13], list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 14, kSerializerArr[14], list);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
