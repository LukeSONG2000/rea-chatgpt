package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ao1 implements k3q {
    public static final ao1 a;
    private static final SerialDescriptor descriptor;

    static {
        ao1 ao1Var = new ao1();
        a = ao1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9cEArT1AekJsPrdnYPOXB3O-meoMOaK6zi1WMTo5Pas=", ao1Var, 5);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("roomId", false);
        pluginGeneratedSerialDescriptor.k("roomName", true);
        pluginGeneratedSerialDescriptor.k("memberCount", true);
        pluginGeneratedSerialDescriptor.k("members", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = co1.f;
        return new KSerializer[]{t8uVarArr[0].getValue(), y57.a, bit.H(jca0.a), bit.H(i5t.a), t8uVarArr[4].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = co1.f;
        boolean z = true;
        int i = 0;
        yn1 yn1Var = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                yn1Var = (yn1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 1, y57.a);
                str = a67Var != null ? a67Var.a : null;
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                num = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new co1(i, yn1Var, str, str2, num, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        co1 co1Var = (co1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = co1.f;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        yn1 yn1Var = co1Var.a;
        List list = co1Var.e;
        Integer num = co1Var.d;
        String str = co1Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, yn1Var);
        ebfVarE.I(serialDescriptor, 1, y57.a, new a67(co1Var.b));
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        ebfVarE.k();
    }
}
