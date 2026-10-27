package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v17 implements k3q {
    public static final v17 a;
    private static final SerialDescriptor descriptor;

    static {
        v17 v17Var = new v17();
        a = v17Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rLqRbM4d68WtIAXPPlW-3bLJ0LUnjak8UOBWa4o18ZA=", v17Var, 5);
        pluginGeneratedSerialDescriptor.k("sidebarPaginationPageSize", true);
        pluginGeneratedSerialDescriptor.k("outdatedRoomBootstrapMessagesCount", true);
        pluginGeneratedSerialDescriptor.k("maxFileSizeMb", true);
        pluginGeneratedSerialDescriptor.k("idleRoomNavigationTimeoutS", true);
        pluginGeneratedSerialDescriptor.k("idleRoomNavigationTimeout", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar, i5tVar, i5tVar, rrm.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        int iL4 = 0;
        lrm lrmVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL2 = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                iL3 = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                iL4 = dbfVarE.l(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                lrmVar = (lrm) dbfVarE.m(serialDescriptor, 4, rrm.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x17(i, iL, iL2, iL3, iL4, lrmVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0060  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        x17 x17Var = (x17) obj;
        long j = x17Var.e;
        int i = x17Var.c;
        int i2 = x17Var.b;
        int i3 = x17Var.a;
        int i4 = x17Var.d;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || i3 != 10) {
            ebfVarE.C(0, i3, serialDescriptor);
        }
        if (ebfVarE.O() || i2 != 10) {
            ebfVarE.C(1, i2, serialDescriptor);
        }
        if (ebfVarE.O() || i != 5) {
            ebfVarE.C(2, i, serialDescriptor);
        }
        if (ebfVarE.O() || i4 != 180) {
            ebfVarE.C(3, i4, serialDescriptor);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 4, rrm.a, new lrm(j));
        } else {
            g0h g0hVar = lrm.b;
            if (!lrm.f(j, gee.f0(i4, trm.SECONDS))) {
            }
        }
        ebfVarE.k();
    }
}
