package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i510 implements k3q {
    public static final i510 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        i510 i510Var = new i510();
        a = i510Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialTimelineComponent", i510Var, 8);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("item_spacing", true);
        pluginGeneratedSerialDescriptor.k("text_spacing", true);
        pluginGeneratedSerialDescriptor.k("column_gutter", true);
        pluginGeneratedSerialDescriptor.k("icon_alignment", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(v76.a);
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH2 = bit.H(i5tVar);
        KSerializer kSerializerH3 = bit.H(i5tVar);
        KSerializer kSerializerH4 = bit.H(i5tVar);
        KSerializer kSerializerH5 = bit.H(p0c0.e);
        KSerializer kSerializerH6 = bit.H(o690.a);
        er00 er00Var = er00.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, bit.H(er00Var), bit.H(er00Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        j0c0 j0c0Var = null;
        s690 s690Var = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, v76.a);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, i5t.a);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, i5t.a);
                    i |= 8;
                    break;
                case 4:
                    j0c0Var = (j0c0) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, p0c0.e);
                    i |= 16;
                    break;
                case 5:
                    s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, o690.a);
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
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new k510(i, bool, num, num2, num3, j0c0Var, s690Var, gr00Var, gr00Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k510 k510Var = (k510) obj;
        gr00 gr00Var = k510Var.h;
        gr00 gr00Var2 = k510Var.g;
        s690 s690Var = k510Var.f;
        j0c0 j0c0Var = k510Var.e;
        Integer num = k510Var.d;
        Integer num2 = k510Var.c;
        Integer num3 = k510Var.b;
        Boolean bool = k510Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, i5t.a, num);
        }
        if (ebfVarE.O() || j0c0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, p0c0.e, j0c0Var);
        }
        if (ebfVarE.O() || s690Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, o690.a, s690Var);
        }
        if (ebfVarE.O() || gr00Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, er00.a, gr00Var2);
        }
        if (ebfVarE.O() || gr00Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, er00.a, gr00Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
