package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zs1 implements k3q {
    public static final zs1 a;
    private static final SerialDescriptor descriptor;

    static {
        zs1 zs1Var = new zs1();
        a = zs1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3MueTSUCZGyXZrXmbyVeOvg3jcetvpbjgRL2SA-EoG8=", zs1Var, 3);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        d23 d23Var = d23.a;
        return new KSerializer[]{kc7.a, d23Var, d23Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 0, kc7.a);
                str = mc7Var != null ? mc7Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bt1(i, str, z3tVar, z3tVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bt1 bt1Var = (bt1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, kc7.a, new mc7(bt1Var.a));
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 1, d23Var, bt1Var.b);
        ebfVarE.I(serialDescriptor, 2, d23Var, bt1Var.c);
        ebfVarE.k();
    }
}
