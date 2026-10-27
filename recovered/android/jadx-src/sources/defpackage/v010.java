package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v010 implements k3q {
    public static final v010 a;
    private static final SerialDescriptor descriptor;

    static {
        v010 v010Var = new v010();
        a = v010Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2RXt-or1HnflDnSP7beZvaY1SYUTACKKJtHG13THqNY=", v010Var, 4);
        pluginGeneratedSerialDescriptor.k("familyId", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 3));
        pluginGeneratedSerialDescriptor.k("memberId", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 3));
        pluginGeneratedSerialDescriptor.k("kind", false);
        pluginGeneratedSerialDescriptor.k("setting", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zao.a, j1x.a, x010.e[2].getValue(), x110.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = x010.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        f110 f110Var = null;
        z110 z110Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bbo bboVar = (bbo) dbfVarE.m(serialDescriptor, 0, zao.a);
                str = bboVar != null ? bboVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                l1x l1xVar = (l1x) dbfVarE.m(serialDescriptor, 1, j1x.a);
                str2 = l1xVar != null ? l1xVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                f110Var = (f110) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                z110Var = (z110) dbfVarE.m(serialDescriptor, 3, x110.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x010(i, str, str2, f110Var, z110Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x010 x010Var = (x010) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = x010.e;
        ebfVarE.I(serialDescriptor, 0, zao.a, new bbo(x010Var.a));
        ebfVarE.I(serialDescriptor, 1, j1x.a, new l1x(x010Var.b));
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), x010Var.c);
        ebfVarE.I(serialDescriptor, 3, x110.a, x010Var.d);
        ebfVarE.k();
    }
}
