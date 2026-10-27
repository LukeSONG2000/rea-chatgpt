package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x5e implements k3q {
    public static final x5e a;
    private static final SerialDescriptor descriptor;

    static {
        x5e x5eVar = new x5e();
        a = x5eVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Z9QzMWeA3C2nAE6BBuRQEDlIIjGT1vb9gSfA6Ry6xJk=", x5eVar, 6);
        pluginGeneratedSerialDescriptor.k("writableRoots", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("readOnlyAccess", true);
        pluginGeneratedSerialDescriptor.k("networkAccess", true);
        pluginGeneratedSerialDescriptor.k("excludeTmpdirEnvVar", true);
        pluginGeneratedSerialDescriptor.k("excludeSlashTmp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{z5e.g[0].getValue(), jca0.a, a2d.a, v76Var, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z5e.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        List list = null;
        String strO = null;
        c2d c2dVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    c2dVar = (c2d) dbfVarE.m(serialDescriptor, 2, a2d.a);
                    i |= 4;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC2 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC3 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new z5e(i, list, strO, c2dVar, zC, zC2, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z5e z5eVar = (z5e) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) z5e.g[0].getValue();
        List list = z5eVar.a;
        boolean z = z5eVar.f;
        boolean z2 = z5eVar.e;
        boolean z3 = z5eVar.d;
        c2d c2dVar = z5eVar.c;
        String str = z5eVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        if (ebfVarE.O() || !b79.u(str, "workspaceWrite")) {
            ebfVarE.H(serialDescriptor, 1, str);
        }
        if (ebfVarE.O() || !b79.u(c2dVar, new c2d())) {
            ebfVarE.I(serialDescriptor, 2, a2d.a, c2dVar);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 3, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 4, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        ebfVarE.k();
    }
}
