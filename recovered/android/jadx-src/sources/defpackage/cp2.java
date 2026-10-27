package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cp2 implements k3q {
    public static final cp2 a;
    private static final SerialDescriptor descriptor;

    static {
        cp2 cp2Var = new cp2();
        a = cp2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PCogaHdpOY81qiX6ofV4cOhGClLmDhKoc3bUIQEw_34=", cp2Var, 3);
        pluginGeneratedSerialDescriptor.k("item", false);
        pluginGeneratedSerialDescriptor.k("pinnedAt", false);
        pluginGeneratedSerialDescriptor.k("itemType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{au2.a, d23.a, jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        cu2 cu2Var = null;
        z3t z3tVar = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                cu2Var = (cu2) dbfVarE.m(serialDescriptor, 0, au2.a);
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ep2(i, cu2Var, z3tVar, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ep2 ep2Var = (ep2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        dp2 dp2Var = ep2.Companion;
        au2 au2Var = au2.a;
        cu2 cu2Var = ep2Var.a;
        String str = ep2Var.c;
        ebfVarE.I(serialDescriptor, 0, au2Var, cu2Var);
        ebfVarE.I(serialDescriptor, 1, d23.a, ep2Var.b);
        if (ebfVarE.O() || !b79.u(str, "project")) {
            ebfVarE.H(serialDescriptor, 2, str);
        }
        ebfVarE.k();
    }
}
