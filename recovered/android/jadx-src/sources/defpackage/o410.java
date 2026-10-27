package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o410 implements k3q {
    public static final o410 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        o410 o410Var = new o410();
        a = o410Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialIconComponent", o410Var, 9);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("base_url", true);
        pluginGeneratedSerialDescriptor.k("icon_name", true);
        pluginGeneratedSerialDescriptor.k("formats", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("color", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("icon_background", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(v76.a);
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(mqr.a);
        KSerializer kSerializerH5 = bit.H(o690.a);
        KSerializer kSerializerH6 = bit.H(mge.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, bit.H(er00Var), bit.H(er00Var), bit.H(pqr.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        oqr oqrVar = null;
        s690 s690Var = null;
        oge ogeVar = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        rqr rqrVar = null;
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
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    oqrVar = (oqr) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, mqr.a);
                    i |= 8;
                    break;
                case 4:
                    s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, o690.a);
                    i |= 16;
                    break;
                case 5:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, mge.a);
                    i |= 32;
                    break;
                case 6:
                    gr00Var = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, er00.a);
                    i |= 64;
                    break;
                case 7:
                    gr00Var2 = (gr00) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, er00.a);
                    i |= 128;
                    break;
                case 8:
                    rqrVar = (rqr) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, pqr.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new q410(i, bool, str, str2, oqrVar, s690Var, ogeVar, gr00Var, gr00Var2, rqrVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        q410 q410Var = (q410) obj;
        rqr rqrVar = q410Var.i;
        gr00 gr00Var = q410Var.h;
        gr00 gr00Var2 = q410Var.g;
        oge ogeVar = q410Var.f;
        s690 s690Var = q410Var.e;
        oqr oqrVar = q410Var.d;
        String str = q410Var.c;
        String str2 = q410Var.b;
        Boolean bool = q410Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || !b79.u(bool, Boolean.TRUE)) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || oqrVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, mqr.a, oqrVar);
        }
        if (ebfVarE.O() || s690Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, o690.a, s690Var);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, mge.a, ogeVar);
        }
        if (ebfVarE.O() || gr00Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, er00.a, gr00Var2);
        }
        if (ebfVarE.O() || gr00Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, er00.a, gr00Var);
        }
        if (ebfVarE.O() || rqrVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, pqr.a, rqrVar);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
