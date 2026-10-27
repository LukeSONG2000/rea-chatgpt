package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gn1 implements k3q {
    public static final gn1 a;
    private static final SerialDescriptor descriptor;

    static {
        gn1 gn1Var = new gn1();
        a = gn1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jLH4c_i6sI0dbWti_OCcjKDGgl9Fi35IihbvILVS1Hk=", gn1Var, 2);
        pluginGeneratedSerialDescriptor.k("thumbnail", true);
        pluginGeneratedSerialDescriptor.k("gif", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        dn1 dn1Var = dn1.a;
        return new KSerializer[]{bit.H(dn1Var), bit.H(dn1Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        fn1 fn1Var = null;
        fn1 fn1Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fn1Var = (fn1) dbfVarE.p(serialDescriptor, 0, dn1.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                fn1Var2 = (fn1) dbfVarE.p(serialDescriptor, 1, dn1.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new in1(i, fn1Var, fn1Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        in1 in1Var = (in1) obj;
        fn1 fn1Var = in1Var.b;
        fn1 fn1Var2 = in1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || fn1Var2 != null) {
            ebfVarE.u(serialDescriptor, 0, dn1.a, fn1Var2);
        }
        if (ebfVarE.O() || fn1Var != null) {
            ebfVarE.u(serialDescriptor, 1, dn1.a, fn1Var);
        }
        ebfVarE.k();
    }
}
