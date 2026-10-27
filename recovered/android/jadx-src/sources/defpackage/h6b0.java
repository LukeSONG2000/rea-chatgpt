package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6b0 implements k3q {
    public static final h6b0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        h6b0 h6b0Var = new h6b0();
        a = h6b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tab_control_toggle", h6b0Var, 6);
        pluginGeneratedSerialDescriptor.k("default_value", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("thumb_color_on", false);
        pluginGeneratedSerialDescriptor.k("thumb_color_off", false);
        pluginGeneratedSerialDescriptor.k("track_color_on", false);
        pluginGeneratedSerialDescriptor.k("track_color_off", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(jca0.a);
        mge mgeVar = mge.a;
        return new KSerializer[]{v76.a, kSerializerH, mgeVar, mgeVar, mgeVar, mgeVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        oge ogeVar = null;
        oge ogeVar2 = null;
        oge ogeVar3 = null;
        oge ogeVar4 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    ogeVar = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, mge.a);
                    i |= 4;
                    break;
                case 3:
                    ogeVar2 = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, mge.a);
                    i |= 8;
                    break;
                case 4:
                    ogeVar3 = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, mge.a);
                    i |= 16;
                    break;
                case 5:
                    ogeVar4 = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, mge.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new j6b0(i, zC, str, ogeVar, ogeVar2, ogeVar3, ogeVar4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j6b0 j6b0Var = (j6b0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        boolean z = j6b0Var.a;
        String str = j6b0Var.b;
        ebfVarE.G(pluginGeneratedSerialDescriptor, 0, z);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, jca0.a, str);
        }
        mge mgeVar = mge.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, mgeVar, j6b0Var.c);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, mgeVar, j6b0Var.d);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 4, mgeVar, j6b0Var.e);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 5, mgeVar, j6b0Var.f);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
