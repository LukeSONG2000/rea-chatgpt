package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hi6 implements k3q {
    public static final hi6 a;
    private static final SerialDescriptor descriptor;

    static {
        hi6 hi6Var = new hi6();
        a = hi6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kt261OiLmbYFQQm3f28xsNRiw78IjHpJET1J4hJ_Uus=", hi6Var, 3);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("label", false);
        pluginGeneratedSerialDescriptor.k("fieldIds", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"fieldIds"}, (byte) 6));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ki6.a, jca0.a, ji6.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ji6.d;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mi6 mi6Var = (mi6) dbfVarE.m(serialDescriptor, 0, ki6.a);
                str = mi6Var != null ? mi6Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ji6(i, str, strO, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ji6 ji6Var = (ji6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ji6.d;
        ki6 ki6Var = ki6.a;
        String str = ji6Var.a;
        List list = ji6Var.c;
        ebfVarE.I(serialDescriptor, 0, ki6Var, new mi6(str));
        ebfVarE.H(serialDescriptor, 1, ji6Var.b);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        ebfVarE.k();
    }
}
