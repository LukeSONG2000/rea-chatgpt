package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c510 implements k3q {
    public static final c510 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        c510 c510Var = new c510();
        a = c510Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialTabsComponent", c510Var, 9);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("background_color", true);
        pluginGeneratedSerialDescriptor.k("background", true);
        pluginGeneratedSerialDescriptor.k("shape", true);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializerH2 = bit.H(o690.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(er00Var), bit.H(er00Var), bit.H(mge.a), bit.H(ce5.g), bit.H(sx70.g), bit.H(z76.a), bit.H(mw70.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        s690 s690Var = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        oge ogeVar = null;
        xd5 xd5Var = null;
        kx70 kx70Var = null;
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
                    s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, o690.a);
                    i |= 2;
                    break;
                case 2:
                    gr00Var = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, er00.a);
                    i |= 4;
                    break;
                case 3:
                    gr00Var2 = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, er00.a);
                    i |= 8;
                    break;
                case 4:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, mge.a);
                    i |= 16;
                    break;
                case 5:
                    xd5Var = (xd5) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, ce5.g);
                    i |= 32;
                    break;
                case 6:
                    kx70Var = (kx70) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, sx70.g);
                    i |= 64;
                    break;
                case 7:
                    b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, z76.a);
                    i |= 128;
                    break;
                case 8:
                    pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, mw70.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new e510(i, bool, s690Var, gr00Var, gr00Var2, ogeVar, xd5Var, kx70Var, b86Var, pw70Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e510 e510Var = (e510) obj;
        pw70 pw70Var = e510Var.i;
        b86 b86Var = e510Var.h;
        kx70 kx70Var = e510Var.g;
        xd5 xd5Var = e510Var.f;
        oge ogeVar = e510Var.e;
        gr00 gr00Var = e510Var.d;
        gr00 gr00Var2 = e510Var.c;
        s690 s690Var = e510Var.b;
        Boolean bool = e510Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || !b79.u(bool, Boolean.TRUE)) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || s690Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, o690.a, s690Var);
        }
        if (ebfVarE.O() || gr00Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, er00.a, gr00Var2);
        }
        if (ebfVarE.O() || gr00Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, er00.a, gr00Var);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, mge.a, ogeVar);
        }
        if (ebfVarE.O() || xd5Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, ce5.g, xd5Var);
        }
        if (ebfVarE.O() || kx70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, sx70.g, kx70Var);
        }
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, mw70.a, pw70Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
