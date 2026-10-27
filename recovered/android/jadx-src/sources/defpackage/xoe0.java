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
public final class xoe0 implements k3q {
    public static final xoe0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        xoe0 xoe0Var = new xoe0();
        a = xoe0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("video", xoe0Var, 17);
        pluginGeneratedSerialDescriptor.k("source", false);
        pluginGeneratedSerialDescriptor.k("fallback_source", false);
        pluginGeneratedSerialDescriptor.k("visible", false);
        pluginGeneratedSerialDescriptor.k("show_controls", false);
        pluginGeneratedSerialDescriptor.k("auto_play", false);
        pluginGeneratedSerialDescriptor.k("loop", false);
        pluginGeneratedSerialDescriptor.k("mute_audio", false);
        pluginGeneratedSerialDescriptor.k("size", false);
        pluginGeneratedSerialDescriptor.k("fit_mode", false);
        pluginGeneratedSerialDescriptor.k("mask_shape", false);
        pluginGeneratedSerialDescriptor.k("color_overlay", false);
        pluginGeneratedSerialDescriptor.k("padding", false);
        pluginGeneratedSerialDescriptor.k("margin", false);
        pluginGeneratedSerialDescriptor.k("border", false);
        pluginGeneratedSerialDescriptor.k("shadow", false);
        pluginGeneratedSerialDescriptor.k("overrides", false);
        pluginGeneratedSerialDescriptor.k("override_source_lid", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = zoe0.r;
        KSerializer kSerializerH = bit.H(nwb0.a);
        v76 v76Var = v76.a;
        KSerializer kSerializerH2 = bit.H(v76Var);
        KSerializer kSerializerH3 = bit.H(wtw.g);
        KSerializer kSerializerH4 = bit.H(mge.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{ywb0.a, kSerializerH, kSerializerH2, v76Var, v76Var, v76Var, v76Var, o690.a, kcp.e, kSerializerH3, kSerializerH4, bit.H(er00Var), bit.H(er00Var), bit.H(z76.a), bit.H(mw70.a), bit.H(kSerializerArr[15]), bit.H(bvv.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = zoe0.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        axb0 axb0Var = null;
        pwb0 pwb0Var = null;
        Boolean bool = null;
        s690 s690Var = null;
        jcp jcpVar = null;
        utw utwVar = null;
        oge ogeVar = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
        List list = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    axb0Var = (axb0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, ywb0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    pwb0Var = (pwb0) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, nwb0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, v76.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    zC2 = dbfVarE.C(pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zC3 = dbfVarE.C(pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    zC4 = dbfVarE.C(pluginGeneratedSerialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    s690Var = (s690) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, o690.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    jcpVar = (jcp) dbfVarE.m(pluginGeneratedSerialDescriptor, 8, kcp.e);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    utwVar = (utw) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, wtw.g);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, mge.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    gr00Var = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, er00.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    gr00Var2 = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, er00.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, z76.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, mw70.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    list = (List) dbfVarE.p(pluginGeneratedSerialDescriptor, 15, kSerializerArr[15]);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    dvv dvvVar = (dvv) dbfVarE.p(pluginGeneratedSerialDescriptor, 16, bvv.a);
                    str = dvvVar != null ? dvvVar.a : null;
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new zoe0(i2, axb0Var, pwb0Var, bool, zC, zC2, zC3, zC4, s690Var, jcpVar, utwVar, ogeVar, gr00Var, gr00Var2, b86Var, pw70Var, list, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zoe0 zoe0Var = (zoe0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = zoe0.r;
        ywb0 ywb0Var = ywb0.a;
        axb0 axb0Var = zoe0Var.a;
        String str = zoe0Var.q;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, ywb0Var, axb0Var);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 1, nwb0.a, zoe0Var.b);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 2, v76.a, zoe0Var.c);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 3, zoe0Var.d);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 4, zoe0Var.e);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 5, zoe0Var.f);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 6, zoe0Var.g);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 7, o690.a, zoe0Var.h);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 8, kcp.e, zoe0Var.i);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 9, wtw.g, zoe0Var.j);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 10, mge.a, zoe0Var.k);
        er00 er00Var = er00.a;
        ebfVarE.u(pluginGeneratedSerialDescriptor, 11, er00Var, zoe0Var.l);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 12, er00Var, zoe0Var.m);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 13, z76.a, zoe0Var.n);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 14, mw70.a, zoe0Var.o);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 15, kSerializerArr[15], zoe0Var.p);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 16, bvv.a, str != null ? new dvv(str) : null);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
