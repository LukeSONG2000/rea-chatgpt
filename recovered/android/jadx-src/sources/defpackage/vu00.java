package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vu00 implements k3q {
    public static final vu00 a;
    private static final SerialDescriptor descriptor;

    static {
        vu00 vu00Var = new vu00();
        a = vu00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("F8WzJQ7D0Bm5WrWcCwcpCdK4Eb4fY2bQBMC2xbNzoSE=", vu00Var, 2);
        pluginGeneratedSerialDescriptor.k("messages", false);
        pluginGeneratedSerialDescriptor.k("pageInfo", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{h6c0.a, knh.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        List list = null;
        mnh mnhVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, h6c0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                mnhVar = (mnh) dbfVarE.m(serialDescriptor, 1, knh.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xu00(i, list, mnhVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xu00 xu00Var = (xu00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        wu00 wu00Var = xu00.Companion;
        ebfVarE.I(serialDescriptor, 0, h6c0.a, xu00Var.a);
        ebfVarE.I(serialDescriptor, 1, knh.a, xu00Var.b);
        ebfVarE.k();
    }
}
