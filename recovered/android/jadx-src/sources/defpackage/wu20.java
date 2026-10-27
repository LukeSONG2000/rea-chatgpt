package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wu20 implements k3q {
    public static final wu20 a;
    private static final SerialDescriptor descriptor;

    static {
        wu20 wu20Var = new wu20();
        a = wu20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Fu8Ef2UWHtXA5ahp1EuSlHF62KKNvbaKDfrrVR7pYS8=", wu20Var, 2);
        pluginGeneratedSerialDescriptor.k("pluginId", false);
        pluginGeneratedSerialDescriptor.k("appIds", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{nu20.a, yu20.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yu20.c;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                pu20 pu20Var = (pu20) dbfVarE.m(serialDescriptor, 0, nu20.a);
                str = pu20Var != null ? pu20Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yu20(str, list, i);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yu20 yu20Var = (yu20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yu20.c;
        ebfVarE.I(serialDescriptor, 0, nu20.a, new pu20(yu20Var.a));
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), yu20Var.b);
        ebfVarE.k();
    }
}
