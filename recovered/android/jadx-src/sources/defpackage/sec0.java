package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sec0 implements k3q {
    public static final sec0 a;
    private static final SerialDescriptor descriptor;

    static {
        sec0 sec0Var = new sec0();
        a = sec0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TXp7c7vH3qdaiANQt5k29XkKNHfWJNbtXi9f3qOQ1qE=", sec0Var, 4);
        pluginGeneratedSerialDescriptor.k("lastUsedModelSlug", true);
        pluginGeneratedSerialDescriptor.k("thinkingEfforts", true);
        pluginGeneratedSerialDescriptor.k("serviceTier", true);
        pluginGeneratedSerialDescriptor.k("usesRecommendedModels", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ody.a), qfc0.a, bit.H(xj70.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String strD = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 0, ody.a);
                str = qdyVar != null ? qdyVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                qfc0 qfc0Var = qfc0.a;
                if (map != null) {
                }
                sfc0 sfc0Var = (sfc0) dbfVarE.m(serialDescriptor, 1, qfc0Var);
                map = sfc0Var != null ? sfc0Var.a : null;
                i |= 2;
            } else if (iQ == 2) {
                zj70 zj70Var = (zj70) dbfVarE.p(serialDescriptor, 2, xj70.a);
                strD = zj70Var != null ? zj70Var.d() : null;
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new uec0(i, str, strD, map, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        uec0 uec0Var = (uec0) obj;
        boolean z = uec0Var.d;
        String str = uec0Var.c;
        Map map = uec0Var.b;
        String str2 = uec0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, ody.a, str2 != null ? new qdy(str2) : null);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 1, qfc0.a, new sfc0(map));
        } else {
            rfc0 rfc0Var = sfc0.Companion;
            if (!b79.u(map, oin.a)) {
            }
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, xj70.a, str != null ? zj70.a(str) : null);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
