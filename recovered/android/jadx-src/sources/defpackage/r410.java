package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r410 implements k3q {
    public static final r410 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        r410 r410Var = new r410();
        a = r410Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialImageComponent", r410Var, 11);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("override_source_lid", true);
        pluginGeneratedSerialDescriptor.k("fit_mode", true);
        pluginGeneratedSerialDescriptor.k("mask_shape", true);
        pluginGeneratedSerialDescriptor.k("color_overlay", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializerH2 = bit.H(nwb0.a);
        KSerializer kSerializerH3 = bit.H(o690.a);
        KSerializer kSerializerH4 = bit.H(bvv.a);
        KSerializer kSerializerH5 = bit.H(kcp.e);
        KSerializer kSerializerH6 = bit.H(wtw.g);
        KSerializer kSerializerH7 = bit.H(mge.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, bit.H(er00Var), bit.H(er00Var), bit.H(z76.a), bit.H(mw70.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        pwb0 pwb0Var = null;
        s690 s690Var = null;
        String str = null;
        jcp jcpVar = null;
        utw utwVar = null;
        oge ogeVar = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
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
                    pwb0Var = (pwb0) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, nwb0.a);
                    i |= 2;
                    break;
                case 2:
                    s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, o690.a);
                    i |= 4;
                    break;
                case 3:
                    dvv dvvVar = (dvv) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, bvv.a);
                    str = dvvVar != null ? dvvVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    jcpVar = (jcp) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, kcp.e);
                    i |= 16;
                    break;
                case 5:
                    utwVar = (utw) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, wtw.g);
                    i |= 32;
                    break;
                case 6:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, mge.a);
                    i |= 64;
                    break;
                case 7:
                    gr00Var = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, er00.a);
                    i |= 128;
                    break;
                case 8:
                    gr00Var2 = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, er00.a);
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
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new t410(i, bool, pwb0Var, s690Var, str, jcpVar, utwVar, ogeVar, gr00Var, gr00Var2, b86Var, pw70Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        t410 t410Var = (t410) obj;
        pw70 pw70Var = t410Var.k;
        b86 b86Var = t410Var.j;
        gr00 gr00Var = t410Var.i;
        gr00 gr00Var2 = t410Var.h;
        oge ogeVar = t410Var.g;
        utw utwVar = t410Var.f;
        jcp jcpVar = t410Var.e;
        String str = t410Var.d;
        s690 s690Var = t410Var.c;
        pwb0 pwb0Var = t410Var.b;
        Boolean bool = t410Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || !b79.u(bool, Boolean.TRUE)) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || pwb0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, nwb0.a, pwb0Var);
        }
        if (ebfVarE.O() || s690Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, o690.a, s690Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, bvv.a, str != null ? new dvv(str) : null);
        }
        if (ebfVarE.O() || jcpVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, kcp.e, jcpVar);
        }
        if (ebfVarE.O() || utwVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, wtw.g, utwVar);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, mge.a, ogeVar);
        }
        if (ebfVarE.O() || gr00Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, er00.a, gr00Var2);
        }
        if (ebfVarE.O() || gr00Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, er00.a, gr00Var);
        }
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, mw70.a, pw70Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
