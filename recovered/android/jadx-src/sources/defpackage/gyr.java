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
public final class gyr implements k3q {
    public static final gyr a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        gyr gyrVar = new gyr();
        a = gyrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image", gyrVar, 12);
        pluginGeneratedSerialDescriptor.k("source", false);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("override_source_lid", true);
        pluginGeneratedSerialDescriptor.k("mask_shape", true);
        pluginGeneratedSerialDescriptor.k("color_overlay", true);
        pluginGeneratedSerialDescriptor.k("fit_mode", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = iyr.m;
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializerH2 = bit.H(bvv.a);
        KSerializer kSerializerH3 = bit.H(wtw.g);
        KSerializer kSerializerH4 = bit.H(mge.a);
        KSerializer kSerializerH5 = bit.H(z76.a);
        KSerializer kSerializerH6 = bit.H(mw70.a);
        KSerializer kSerializer = kSerializerArr[11];
        er00 er00Var = er00.a;
        return new KSerializer[]{nwb0.a, kSerializerH, o690.a, kSerializerH2, kSerializerH3, kSerializerH4, kcp.e, er00Var, er00Var, kSerializerH5, kSerializerH6, kSerializer};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = iyr.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        pwb0 pwb0Var = null;
        Boolean bool = null;
        s690 s690Var = null;
        String str = null;
        utw utwVar = null;
        oge ogeVar = null;
        jcp jcpVar = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    pwb0Var = (pwb0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, nwb0.a);
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
                    dvv dvvVar = (dvv) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, bvv.a);
                    str = dvvVar != null ? dvvVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    utwVar = (utw) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, wtw.g);
                    i |= 16;
                    break;
                case 5:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, mge.a);
                    i |= 32;
                    break;
                case 6:
                    jcpVar = (jcp) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, kcp.e);
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
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, z76.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, mw70.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11]);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new iyr(i, pwb0Var, bool, s690Var, str, utwVar, ogeVar, jcpVar, gr00Var, gr00Var2, b86Var, pw70Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        iyr iyrVar = (iyr) obj;
        List list = iyrVar.l;
        pw70 pw70Var = iyrVar.k;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = iyr.m;
        nwb0 nwb0Var = nwb0.a;
        pwb0 pwb0Var = iyrVar.a;
        b86 b86Var = iyrVar.j;
        gr00 gr00Var = iyrVar.i;
        gr00 gr00Var2 = iyrVar.h;
        jcp jcpVar = iyrVar.g;
        oge ogeVar = iyrVar.f;
        utw utwVar = iyrVar.e;
        String str = iyrVar.d;
        s690 s690Var = iyrVar.c;
        Boolean bool = iyrVar.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, nwb0Var, pwb0Var);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, v76.a, bool);
        }
        if (ebfVarE.O() || !b79.u(s690Var, new s690(k790.INSTANCE, new n790()))) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 2, o690.a, s690Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, bvv.a, str != null ? new dvv(str) : null);
        }
        if (ebfVarE.O() || utwVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, wtw.g, utwVar);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, mge.a, ogeVar);
        }
        if (ebfVarE.O() || jcpVar != jcp.a) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 6, kcp.e, jcpVar);
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
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, mw70.a, pw70Var);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], list);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
