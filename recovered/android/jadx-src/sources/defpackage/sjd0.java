package defpackage;

import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sjd0 implements k3q {
    public static final sjd0 a;
    private static final SerialDescriptor descriptor;

    static {
        sjd0 sjd0Var = new sjd0();
        a = sjd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("78nuqc2Pvvhu5VAR9aE5VqnAMzV6evGL1sC848drvsQ=", sjd0Var, 3);
        pluginGeneratedSerialDescriptor.k("unreadConversationIds", true);
        pluginGeneratedSerialDescriptor.k("sidebarSeenConversationTimestamps", true);
        pluginGeneratedSerialDescriptor.k("unreadActivityTimestamps", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ujd0.d;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ujd0.d;
        boolean z = true;
        int i = 0;
        Set set = null;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                set = (Set) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                map = (Map) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                map2 = (Map) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ujd0(i, map, map2, set);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ujd0 ujd0Var = (ujd0) obj;
        Map map = ujd0Var.c;
        Map map2 = ujd0Var.b;
        Set set = ujd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ujd0.d;
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), set);
        }
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(map2, oinVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), map2);
        }
        if (ebfVarE.O() || !b79.u(map, oinVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), map);
        }
        ebfVarE.k();
    }
}
