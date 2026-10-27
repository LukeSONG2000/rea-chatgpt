package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rt10 implements k3q {
    public static final rt10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        rt10 rt10Var = new rt10();
        a = rt10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors", rt10Var, 15);
        pluginGeneratedSerialDescriptor.k("background", false);
        pluginGeneratedSerialDescriptor.k("text_1", false);
        pluginGeneratedSerialDescriptor.k("text_2", true);
        pluginGeneratedSerialDescriptor.k("text_3", true);
        pluginGeneratedSerialDescriptor.k("call_to_action_background", false);
        pluginGeneratedSerialDescriptor.k("call_to_action_foreground", false);
        pluginGeneratedSerialDescriptor.k("call_to_action_secondary_background", true);
        pluginGeneratedSerialDescriptor.k("accent_1", true);
        pluginGeneratedSerialDescriptor.k("accent_2", true);
        pluginGeneratedSerialDescriptor.k("accent_3", true);
        pluginGeneratedSerialDescriptor.k("close_button", true);
        pluginGeneratedSerialDescriptor.k("tier_control_background", true);
        pluginGeneratedSerialDescriptor.k("tier_control_foreground", true);
        pluginGeneratedSerialDescriptor.k("tier_control_selected_background", true);
        pluginGeneratedSerialDescriptor.k("tier_control_selected_foreground", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ws10 ws10Var = ws10.a;
        return new KSerializer[]{ws10Var, ws10Var, bit.H(ws10Var), bit.H(ws10Var), ws10Var, ws10Var, bit.H(ws10Var), bit.H(ws10Var), bit.H(ws10Var), bit.H(ws10Var), bit.H(ws10Var), bit.H(ws10Var), bit.H(ws10Var), bit.H(ws10Var), bit.H(ws10Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        xs10 xs10Var = null;
        xs10 xs10Var2 = null;
        xs10 xs10Var3 = null;
        xs10 xs10Var4 = null;
        xs10 xs10Var5 = null;
        xs10 xs10Var6 = null;
        xs10 xs10Var7 = null;
        xs10 xs10Var8 = null;
        xs10 xs10Var9 = null;
        xs10 xs10Var10 = null;
        xs10 xs10Var11 = null;
        xs10 xs10Var12 = null;
        xs10 xs10Var13 = null;
        xs10 xs10Var14 = null;
        xs10 xs10Var15 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    xs10Var = (xs10) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, ws10.a);
                    i |= 1;
                    break;
                case 1:
                    xs10Var2 = (xs10) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, ws10.a);
                    i |= 2;
                    break;
                case 2:
                    xs10Var3 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, ws10.a);
                    i |= 4;
                    break;
                case 3:
                    xs10Var4 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, ws10.a);
                    i |= 8;
                    break;
                case 4:
                    xs10Var5 = (xs10) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, ws10.a);
                    i |= 16;
                    break;
                case 5:
                    xs10Var6 = (xs10) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, ws10.a);
                    i |= 32;
                    break;
                case 6:
                    xs10Var7 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, ws10.a);
                    i |= 64;
                    break;
                case 7:
                    xs10Var8 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, ws10.a);
                    i |= 128;
                    break;
                case 8:
                    xs10Var9 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, ws10.a);
                    i |= 256;
                    break;
                case 9:
                    xs10Var10 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, ws10.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    xs10Var11 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, ws10.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    xs10Var12 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, ws10.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    xs10Var13 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, ws10.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    xs10Var14 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, ws10.a);
                    i |= 8192;
                    break;
                case 14:
                    xs10Var15 = (xs10) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, ws10.a);
                    i |= 16384;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new tt10(i, xs10Var, xs10Var2, xs10Var3, xs10Var4, xs10Var5, xs10Var6, xs10Var7, xs10Var8, xs10Var9, xs10Var10, xs10Var11, xs10Var12, xs10Var13, xs10Var14, xs10Var15);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tt10 tt10Var = (tt10) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ws10 ws10Var = ws10.a;
        xs10 xs10Var = tt10Var.a;
        xs10 xs10Var2 = tt10Var.o;
        xs10 xs10Var3 = tt10Var.n;
        xs10 xs10Var4 = tt10Var.m;
        xs10 xs10Var5 = tt10Var.l;
        xs10 xs10Var6 = tt10Var.k;
        xs10 xs10Var7 = tt10Var.j;
        xs10 xs10Var8 = tt10Var.i;
        xs10 xs10Var9 = tt10Var.h;
        xs10 xs10Var10 = tt10Var.g;
        xs10 xs10Var11 = tt10Var.d;
        xs10 xs10Var12 = tt10Var.c;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, ws10Var, xs10Var);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, ws10Var, tt10Var.b);
        if (ebfVarE.O() || xs10Var12 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, ws10Var, xs10Var12);
        }
        if (ebfVarE.O() || xs10Var11 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, ws10Var, xs10Var11);
        }
        ebfVarE.I(pluginGeneratedSerialDescriptor, 4, ws10Var, tt10Var.e);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 5, ws10Var, tt10Var.f);
        if (ebfVarE.O() || xs10Var10 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, ws10Var, xs10Var10);
        }
        if (ebfVarE.O() || xs10Var9 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, ws10Var, xs10Var9);
        }
        if (ebfVarE.O() || xs10Var8 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, ws10Var, xs10Var8);
        }
        if (ebfVarE.O() || xs10Var7 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, ws10Var, xs10Var7);
        }
        if (ebfVarE.O() || xs10Var6 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, ws10Var, xs10Var6);
        }
        if (ebfVarE.O() || xs10Var5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, ws10Var, xs10Var5);
        }
        if (ebfVarE.O() || xs10Var4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, ws10Var, xs10Var4);
        }
        if (ebfVarE.O() || xs10Var3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, ws10Var, xs10Var3);
        }
        if (ebfVarE.O() || xs10Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 14, ws10Var, xs10Var2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
