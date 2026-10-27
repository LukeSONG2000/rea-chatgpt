package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iy1 implements k3q {
    public static final iy1 a;
    private static final SerialDescriptor descriptor;

    static {
        iy1 iy1Var = new iy1();
        a = iy1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nHEMWqqLal1zw9wMIdSbXtqk2j8Psi0bw3qpveRNwY8=", iy1Var, 6);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("producer", false);
        pluginGeneratedSerialDescriptor.k("itemType", false);
        pluginGeneratedSerialDescriptor.k("interactionType", false);
        pluginGeneratedSerialDescriptor.k("entrypoint", false);
        pluginGeneratedSerialDescriptor.k("position", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ky1.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, t8uVarArr[3].getValue(), jca0Var, bit.H(i5t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ky1.g;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        my1 my1Var = null;
        String strO4 = null;
        Integer num = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    my1Var = (my1) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ky1(i, strO, strO2, strO3, my1Var, strO4, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ky1 ky1Var = (ky1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ky1.g;
        String str = ky1Var.a;
        Integer num = ky1Var.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, ky1Var.b);
        ebfVarE.H(serialDescriptor, 2, ky1Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), ky1Var.d);
        ebfVarE.H(serialDescriptor, 4, ky1Var.e);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num);
        }
        ebfVarE.k();
    }
}
