package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yx00 implements k3q {
    public static final yx00 a;
    private static final SerialDescriptor descriptor;

    static {
        yx00 yx00Var = new yx00();
        a = yx00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-8nPB67P5bAKuc_ccMDwMXtNu2p6ymf0ZpN6N3E6QQs=", yx00Var, 5);
        pluginGeneratedSerialDescriptor.k("loadFirstTokenTime", false);
        pluginGeneratedSerialDescriptor.k("loadEndTime", false);
        pluginGeneratedSerialDescriptor.k("timeSpentMs", true);
        pluginGeneratedSerialDescriptor.k("seen", true);
        pluginGeneratedSerialDescriptor.k("seenPercent", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        l9w l9wVar = l9w.a;
        return new KSerializer[]{bit.H(l9wVar), bit.H(l9wVar), bit.H(l9wVar), bit.H(v76.a), bit.H(ifp.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Boolean bool = null;
        Float f = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                l = (Long) dbfVarE.p(serialDescriptor, 0, l9w.a);
                i |= 1;
            } else if (iQ == 1) {
                l2 = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                i |= 2;
            } else if (iQ == 2) {
                l3 = (Long) dbfVarE.p(serialDescriptor, 2, l9w.a);
                i |= 4;
            } else if (iQ == 3) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 3, v76.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                f = (Float) dbfVarE.p(serialDescriptor, 4, ifp.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ay00(i, l, l2, l3, bool, f);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ay00 ay00Var = (ay00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        l9w l9wVar = l9w.a;
        Long l = ay00Var.a;
        Float f = ay00Var.e;
        Boolean bool = ay00Var.d;
        Long l2 = ay00Var.c;
        ebfVarE.u(serialDescriptor, 0, l9wVar, l);
        ebfVarE.u(serialDescriptor, 1, l9wVar, ay00Var.b);
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 2, l9wVar, l2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 3, v76.a, bool);
        }
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(serialDescriptor, 4, ifp.a, f);
        }
        ebfVarE.k();
    }
}
