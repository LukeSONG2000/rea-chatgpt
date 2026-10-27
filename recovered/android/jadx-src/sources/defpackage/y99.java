package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y99 implements k3q {
    public static final y99 a;
    private static final SerialDescriptor descriptor;

    static {
        y99 y99Var = new y99();
        a = y99Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PPcZZK6oeWJoyeP8WbsCUcA7lAc0JfNabtzetu7WuXA=", y99Var, 5);
        pluginGeneratedSerialDescriptor.k("totalPointCount", true);
        pluginGeneratedSerialDescriptor.k("visiblePointCount", true);
        pluginGeneratedSerialDescriptor.k("scrollToIndex", true);
        pluginGeneratedSerialDescriptor.k("touchInteractionEnabled", true);
        pluginGeneratedSerialDescriptor.k("userScrollEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        KSerializer kSerializerH2 = bit.H(i5tVar);
        KSerializer kSerializerH3 = bit.H(i5tVar);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, bit.H(v76Var), bit.H(v76Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                i |= 1;
            } else if (iQ == 1) {
                num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else if (iQ == 2) {
                num3 = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                i |= 4;
            } else if (iQ == 3) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 3, v76.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                bool2 = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new aa9(i, num, num2, num3, bool, bool2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        aa9 aa9Var = (aa9) obj;
        Boolean bool = aa9Var.e;
        Boolean bool2 = aa9Var.d;
        Integer num = aa9Var.c;
        Integer num2 = aa9Var.b;
        Integer num3 = aa9Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 0, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 3, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool);
        }
        ebfVarE.k();
    }
}
