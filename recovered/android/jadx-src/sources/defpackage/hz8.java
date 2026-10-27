package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hz8 implements k3q {
    public static final hz8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        hz8 hz8Var = new hz8();
        a = hz8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator", hz8Var, 5);
        pluginGeneratedSerialDescriptor.k("width", false);
        pluginGeneratedSerialDescriptor.k("height", false);
        pluginGeneratedSerialDescriptor.k("color", false);
        pluginGeneratedSerialDescriptor.k("stroke_color", true);
        pluginGeneratedSerialDescriptor.k("stroke_width", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        h8d0 h8d0Var = h8d0.a;
        mge mgeVar = mge.a;
        return new KSerializer[]{h8d0Var, h8d0Var, mgeVar, bit.H(mgeVar), bit.H(h8d0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        d8d0 d8d0Var = null;
        d8d0 d8d0Var2 = null;
        oge ogeVar = null;
        oge ogeVar2 = null;
        d8d0 d8d0Var3 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                d8d0Var = (d8d0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, h8d0.a);
                i |= 1;
            } else if (iQ == 1) {
                d8d0Var2 = (d8d0) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, h8d0.a);
                i |= 2;
            } else if (iQ == 2) {
                ogeVar = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, mge.a);
                i |= 4;
            } else if (iQ == 3) {
                ogeVar2 = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, mge.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                d8d0Var3 = (d8d0) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, h8d0.a);
                i |= 16;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new jz8(i, d8d0Var, d8d0Var2, ogeVar, ogeVar2, d8d0Var3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jz8 jz8Var = (jz8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        h8d0 h8d0Var = h8d0.a;
        int i = jz8Var.a;
        d8d0 d8d0Var = jz8Var.e;
        oge ogeVar = jz8Var.d;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, h8d0Var, new d8d0(i));
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, h8d0Var, new d8d0(jz8Var.b));
        mge mgeVar = mge.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, mgeVar, jz8Var.c);
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, mgeVar, ogeVar);
        }
        if (ebfVarE.O() || d8d0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, h8d0Var, d8d0Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
