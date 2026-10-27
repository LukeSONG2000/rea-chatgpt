package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class au2 implements k3q {
    public static final au2 a;
    private static final SerialDescriptor descriptor;

    static {
        au2 au2Var = new au2();
        a = au2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eiJv4COPDbTHJ5R8G4bWQnwPnECNaGu5oM-b7eccm5w=", au2Var, 5);
        pluginGeneratedSerialDescriptor.k("gizmo", false);
        pluginGeneratedSerialDescriptor.k("files", true);
        pluginGeneratedSerialDescriptor.k("projectFileLimits", true);
        pluginGeneratedSerialDescriptor.k("productFeatures", true);
        pluginGeneratedSerialDescriptor.k("hasTppConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gr2.a, cu2.f[1].getValue(), bit.H(wt2.a), bit.H(thy.a), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cu2.f;
        boolean z = true;
        int i = 0;
        gt2 gt2Var = null;
        List list = null;
        yt2 yt2Var = null;
        vhy vhyVar = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                gt2Var = (gt2) dbfVarE.m(serialDescriptor, 0, gr2.a);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                yt2Var = (yt2) dbfVarE.p(serialDescriptor, 2, wt2.a);
                i |= 4;
            } else if (iQ == 3) {
                vhyVar = (vhy) dbfVarE.p(serialDescriptor, 3, thy.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                bool = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cu2(i, gt2Var, list, yt2Var, vhyVar, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cu2 cu2Var = (cu2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cu2.f;
        gr2 gr2Var = gr2.a;
        gt2 gt2Var = cu2Var.a;
        Boolean bool = cu2Var.e;
        vhy vhyVar = cu2Var.d;
        yt2 yt2Var = cu2Var.c;
        List list = cu2Var.b;
        ebfVarE.I(serialDescriptor, 0, gr2Var, gt2Var);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        if (ebfVarE.O() || yt2Var != null) {
            ebfVarE.u(serialDescriptor, 2, wt2.a, yt2Var);
        }
        if (ebfVarE.O() || vhyVar != null) {
            ebfVarE.u(serialDescriptor, 3, thy.a, vhyVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool);
        }
        ebfVarE.k();
    }
}
