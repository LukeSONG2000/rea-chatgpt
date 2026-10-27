package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pu80 implements k3q {
    public static final pu80 a;
    private static final SerialDescriptor descriptor;

    static {
        pu80 pu80Var = new pu80();
        a = pu80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zHtBNuVZkQxzxR9jpZYmHt5amrOMiDpVnmbYT6zY7v0=", pu80Var, 5);
        pluginGeneratedSerialDescriptor.k("accessMode", false);
        pluginGeneratedSerialDescriptor.k("allowedUserEmails", true);
        pluginGeneratedSerialDescriptor.k("allowedWorkspaceGroupIds", true);
        pluginGeneratedSerialDescriptor.k("viewerChanges", true);
        pluginGeneratedSerialDescriptor.k("editorChanges", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ru80.f;
        return new KSerializer[]{wr80.g, bit.H((KSerializer) t8uVarArr[1].getValue()), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H(vu80.a), bit.H(fu80.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ru80.f;
        boolean z = true;
        int i = 0;
        xr80 xr80Var = null;
        List list = null;
        List list2 = null;
        xu80 xu80Var = null;
        hu80 hu80Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                xr80Var = (xr80) dbfVarE.m(serialDescriptor, 0, wr80.g);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list2 = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                xu80Var = (xu80) dbfVarE.p(serialDescriptor, 3, vu80.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                hu80Var = (hu80) dbfVarE.p(serialDescriptor, 4, fu80.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ru80(i, xr80Var, list, list2, xu80Var, hu80Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ru80 ru80Var = (ru80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ru80.f;
        wr80 wr80Var = wr80.g;
        xr80 xr80Var = ru80Var.a;
        List list = ru80Var.c;
        ebfVarE.I(serialDescriptor, 0, wr80Var, xr80Var);
        List list2 = ru80Var.b;
        if (list2 != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list2);
        }
        if (list != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        xu80 xu80Var = ru80Var.d;
        if (xu80Var != null) {
            ebfVarE.u(serialDescriptor, 3, vu80.a, xu80Var);
        }
        hu80 hu80Var = ru80Var.e;
        if (hu80Var != null) {
            ebfVarE.u(serialDescriptor, 4, fu80.a, hu80Var);
        }
        ebfVarE.k();
    }
}
