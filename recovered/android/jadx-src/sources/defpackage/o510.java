package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o510 implements k3q {
    public static final o510 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        o510 o510Var = new o510();
        a = o510Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialVideoComponent", o510Var, 16);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("fallback_source", true);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("show_controls", true);
        pluginGeneratedSerialDescriptor.k("auto_play", true);
        pluginGeneratedSerialDescriptor.k("loop", true);
        pluginGeneratedSerialDescriptor.k("mute_audio", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("fit_mode", true);
        pluginGeneratedSerialDescriptor.k("mask_shape", true);
        pluginGeneratedSerialDescriptor.k("color_overlay", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        pluginGeneratedSerialDescriptor.k("override_source_lid", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(ywb0.a);
        KSerializer kSerializerH2 = bit.H(nwb0.a);
        v76 v76Var = v76.a;
        KSerializer kSerializerH3 = bit.H(v76Var);
        KSerializer kSerializerH4 = bit.H(v76Var);
        KSerializer kSerializerH5 = bit.H(v76Var);
        KSerializer kSerializerH6 = bit.H(v76Var);
        KSerializer kSerializerH7 = bit.H(v76Var);
        KSerializer kSerializerH8 = bit.H(o690.a);
        KSerializer kSerializerH9 = bit.H(kcp.e);
        KSerializer kSerializerH10 = bit.H(wtw.g);
        KSerializer kSerializerH11 = bit.H(mge.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, kSerializerH10, kSerializerH11, bit.H(er00Var), bit.H(er00Var), bit.H(z76.a), bit.H(mw70.a), bit.H(bvv.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        axb0 axb0Var = null;
        pwb0 pwb0Var = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        s690 s690Var = null;
        jcp jcpVar = null;
        utw utwVar = null;
        oge ogeVar = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    axb0Var = (axb0) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, ywb0.a);
                    i |= 1;
                    break;
                case 1:
                    pwb0Var = (pwb0) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, nwb0.a);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, v76.a);
                    i |= 4;
                    break;
                case 3:
                    bool2 = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, v76.a);
                    i |= 8;
                    break;
                case 4:
                    bool3 = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, v76.a);
                    i |= 16;
                    break;
                case 5:
                    bool4 = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, v76.a);
                    i |= 32;
                    break;
                case 6:
                    bool5 = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, o690.a);
                    i |= 128;
                    break;
                case 8:
                    jcpVar = (jcp) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, kcp.e);
                    i |= 256;
                    break;
                case 9:
                    utwVar = (utw) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, wtw.g);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, mge.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    gr00Var = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, er00.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    gr00Var2 = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, er00.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, z76.a);
                    i |= 8192;
                    break;
                case 14:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, mw70.a);
                    i |= 16384;
                    break;
                case 15:
                    dvv dvvVar = (dvv) dbfVarE.p(pluginGeneratedSerialDescriptor, 15, bvv.a);
                    str = dvvVar != null ? dvvVar.a : null;
                    i |= 32768;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new q510(i, axb0Var, pwb0Var, bool, bool2, bool3, bool4, bool5, s690Var, jcpVar, utwVar, ogeVar, gr00Var, gr00Var2, b86Var, pw70Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b86 b86Var;
        gr00 gr00Var;
        q510 q510Var = (q510) obj;
        String str = q510Var.p;
        pw70 pw70Var = q510Var.o;
        b86 b86Var2 = q510Var.n;
        gr00 gr00Var2 = q510Var.m;
        gr00 gr00Var3 = q510Var.l;
        oge ogeVar = q510Var.k;
        utw utwVar = q510Var.j;
        jcp jcpVar = q510Var.i;
        s690 s690Var = q510Var.h;
        Boolean bool = q510Var.g;
        Boolean bool2 = q510Var.f;
        Boolean bool3 = q510Var.e;
        Boolean bool4 = q510Var.d;
        Boolean bool5 = q510Var.c;
        pwb0 pwb0Var = q510Var.b;
        axb0 axb0Var = q510Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (!ebfVarE.O() && axb0Var == null) {
            b86Var = b86Var2;
            gr00Var = gr00Var2;
        } else {
            b86Var = b86Var2;
            gr00Var = gr00Var2;
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, ywb0.a, axb0Var);
        }
        if (ebfVarE.O() || pwb0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, nwb0.a, pwb0Var);
        }
        if (ebfVarE.O() || bool5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, v76.a, bool5);
        }
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, v76.a, bool4);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, v76.a, bool);
        }
        if (ebfVarE.O() || s690Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, o690.a, s690Var);
        }
        if (ebfVarE.O() || jcpVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, kcp.e, jcpVar);
        }
        if (ebfVarE.O() || utwVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, wtw.g, utwVar);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, mge.a, ogeVar);
        }
        if (ebfVarE.O() || gr00Var3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, er00.a, gr00Var3);
        }
        if (ebfVarE.O() || gr00Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, er00.a, gr00Var);
        }
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 14, mw70.a, pw70Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 15, bvv.a, str != null ? new dvv(str) : null);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
