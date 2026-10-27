package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xr5 implements k3q {
    public static final xr5 a;
    private static final SerialDescriptor descriptor;

    static {
        xr5 xr5Var = new xr5();
        a = xr5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yNWXrcRlAmm1o_tVOZmsp1yumfxBvxsuG4g4Pf8GfX4=", xr5Var, 6);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("text", false);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("iconUrl", true);
        pluginGeneratedSerialDescriptor.k("action_v2", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = zr5.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{as5.a, jca0Var, bit.H(jca0Var), t8uVarArr[3].getValue(), bit.H(jca0Var), bit.H(es5.d)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zr5.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        gs5 gs5Var = null;
        String str3 = null;
        wr5 wr5Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    cs5 cs5Var = (cs5) dbfVarE.m(serialDescriptor, 0, as5.a);
                    str = cs5Var != null ? cs5Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    gs5Var = (gs5) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    wr5Var = (wr5) dbfVarE.p(serialDescriptor, 5, es5.d);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zr5(i, str, strO, str2, gs5Var, str3, wr5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zr5 zr5Var = (zr5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = zr5.g;
        as5 as5Var = as5.a;
        String str = zr5Var.a;
        wr5 wr5Var = zr5Var.f;
        String str2 = zr5Var.e;
        String str3 = zr5Var.c;
        ebfVarE.I(serialDescriptor, 0, as5Var, new cs5(str));
        ebfVarE.H(serialDescriptor, 1, zr5Var.b);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), zr5Var.d);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || wr5Var != null) {
            ebfVarE.u(serialDescriptor, 5, es5.d, wr5Var);
        }
        ebfVarE.k();
    }
}
