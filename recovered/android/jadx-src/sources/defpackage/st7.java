package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class st7 implements k3q {
    public static final st7 a;
    private static final SerialDescriptor descriptor;

    static {
        st7 st7Var = new st7();
        a = st7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d3wjhkZmph5OdGM4Zuev6Mx71wE1wxRW5tVY_JxLjYc=", st7Var, 2);
        pluginGeneratedSerialDescriptor.k("roomId", false);
        pluginGeneratedSerialDescriptor.k("bannerInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y57.a, bit.H(fpg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        hpg hpgVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                str = a67Var != null ? a67Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                hpgVar = (hpg) dbfVarE.p(serialDescriptor, 1, fpg.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ut7(i, str, hpgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ut7 ut7Var = (ut7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        y57 y57Var = y57.a;
        String str = ut7Var.a;
        hpg hpgVar = ut7Var.b;
        ebfVarE.I(serialDescriptor, 0, y57Var, new a67(str));
        if (ebfVarE.O() || hpgVar != null) {
            ebfVarE.u(serialDescriptor, 1, fpg.a, hpgVar);
        }
        ebfVarE.k();
    }
}
