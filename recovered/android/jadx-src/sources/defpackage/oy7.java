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
public final /* synthetic */ class oy7 implements k3q {
    public static final oy7 a;
    private static final SerialDescriptor descriptor;

    static {
        oy7 oy7Var = new oy7();
        a = oy7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2r8VefiaCAxhzG38jWR1VoyBJVnTQ6aURQagn1nyCKw=", oy7Var, 3);
        pluginGeneratedSerialDescriptor.k("readTimestamps", true);
        pluginGeneratedSerialDescriptor.k("mutedRoomIds", true);
        pluginGeneratedSerialDescriptor.k("pinnedRoomTimestamps", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qy7.d;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qy7.d;
        boolean z = true;
        int i = 0;
        Map map = null;
        Set set = null;
        Map map2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                map = (Map) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                set = (Set) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
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
        return new qy7(i, map, map2, set);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qy7 qy7Var = (qy7) obj;
        Map map = qy7Var.c;
        Set set = qy7Var.b;
        Map map2 = qy7Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qy7.d;
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(map2, oinVar)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), map2);
        }
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), set);
        }
        if (ebfVarE.O() || !b79.u(map, oinVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), map);
        }
        ebfVarE.k();
    }
}
