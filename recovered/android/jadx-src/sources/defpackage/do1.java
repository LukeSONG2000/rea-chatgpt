package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class do1 implements k3q {
    public static final do1 a;
    private static final SerialDescriptor descriptor;

    static {
        do1 do1Var = new do1();
        a = do1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-l6BWzHqFMlZ8thKBTLkX1lMwaD77z7DyKqvBttriT8=", do1Var, 2);
        pluginGeneratedSerialDescriptor.k("sender", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tn1.a, ao1.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        vn1 vn1Var = null;
        co1 co1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                vn1Var = (vn1) dbfVarE.m(serialDescriptor, 0, tn1.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                co1Var = (co1) dbfVarE.m(serialDescriptor, 1, ao1.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fo1(i, vn1Var, co1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fo1 fo1Var = (fo1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, tn1.a, fo1Var.a);
        ebfVarE.I(serialDescriptor, 1, ao1.a, fo1Var.b);
        ebfVarE.k();
    }
}
