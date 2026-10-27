package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ra2 implements k3q {
    public static final ra2 a;
    private static final SerialDescriptor descriptor;

    static {
        ra2 ra2Var = new ra2();
        a = ra2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2mU3nYNsSHNqVFnmPaUFeXR0sI9mhVh47jlZObUkxbI=", ra2Var, 4);
        pluginGeneratedSerialDescriptor.k("gizmo", false);
        pluginGeneratedSerialDescriptor.k("tools", true);
        pluginGeneratedSerialDescriptor.k("productFeatures", true);
        pluginGeneratedSerialDescriptor.k("hasTppConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b92.a, ta2.e[1].getValue(), bit.H(thy.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ta2.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        j92 j92Var = null;
        List list = null;
        vhy vhyVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                j92Var = (j92) dbfVarE.m(serialDescriptor, 0, b92.a);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                vhyVar = (vhy) dbfVarE.p(serialDescriptor, 2, thy.a);
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
        return new ta2(i, j92Var, list, vhyVar, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ta2 ta2Var = (ta2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ta2.e;
        b92 b92Var = b92.a;
        j92 j92Var = ta2Var.a;
        boolean z = ta2Var.d;
        vhy vhyVar = ta2Var.c;
        List list = ta2Var.b;
        ebfVarE.I(serialDescriptor, 0, b92Var, j92Var);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        if (ebfVarE.O() || vhyVar != null) {
            ebfVarE.u(serialDescriptor, 2, thy.a, vhyVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
