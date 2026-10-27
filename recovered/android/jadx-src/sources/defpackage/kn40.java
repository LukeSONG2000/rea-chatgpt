package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kn40 implements k3q {
    public static final kn40 a;
    private static final SerialDescriptor descriptor;

    static {
        kn40 kn40Var = new kn40();
        a = kn40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ex7GFXq7qQxkMSKyOPW7XmtrHWW2JOX7NMBiALiWBR8=", kn40Var, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("palette", false);
        pluginGeneratedSerialDescriptor.k("eye", true);
        pluginGeneratedSerialDescriptor.k("shapes", false);
        pluginGeneratedSerialDescriptor.k("prop", true);
        pluginGeneratedSerialDescriptor.k("accent", true);
        pluginGeneratedSerialDescriptor.k("spots", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = mn40.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, t8uVarArr[1].getValue(), bit.H((KSerializer) t8uVarArr[2].getValue()), t8uVarArr[3].getValue(), bit.H(e0s.a), jca0Var, t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mn40.h;
        boolean z = true;
        int i = 0;
        String strO = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        g0s g0sVar = null;
        String strO2 = null;
        List list4 = null;
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
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list3 = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    g0sVar = (g0s) dbfVarE.p(serialDescriptor, 4, e0s.a);
                    i |= 16;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    list4 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mn40(i, strO, list, list2, list3, g0sVar, strO2, list4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mn40 mn40Var = (mn40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = mn40.h;
        String str = mn40Var.a;
        List list = mn40Var.g;
        String str2 = mn40Var.f;
        g0s g0sVar = mn40Var.e;
        List list2 = mn40Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), mn40Var.b);
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), mn40Var.d);
        if (ebfVarE.O() || g0sVar != null) {
            ebfVarE.u(serialDescriptor, 4, e0s.a, g0sVar);
        }
        if (ebfVarE.O() || !b79.u(str2, "none")) {
            ebfVarE.H(serialDescriptor, 5, str2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        ebfVarE.k();
    }
}
