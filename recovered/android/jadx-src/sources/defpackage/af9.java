package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class af9 implements k3q {
    public static final af9 a;
    private static final SerialDescriptor descriptor;

    static {
        af9 af9Var = new af9();
        a = af9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nvunk0OS63XK-6lJ0IIdtqXfEv-4cKCG0vW6Kps-VtA=", af9Var, 4);
        pluginGeneratedSerialDescriptor.k("handoffId", false);
        pluginGeneratedSerialDescriptor.k("reason", false);
        pluginGeneratedSerialDescriptor.k("flow", true);
        pluginGeneratedSerialDescriptor.k("treatment", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cf9.e;
        return new KSerializer[]{knx.a, jca0.a, t8uVarArr[2].getValue(), t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cf9.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        ze9 ze9Var = null;
        tf9 tf9Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                ze9Var = (ze9) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                tf9Var = (tf9) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cf9(i, str, strO, ze9Var, tf9Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cf9 cf9Var = (cf9) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cf9.e;
        knx knxVar = knx.a;
        String str = cf9Var.a;
        tf9 tf9Var = cf9Var.d;
        ze9 ze9Var = cf9Var.c;
        eni.r(str, ebfVarE, serialDescriptor, 0, knxVar);
        ebfVarE.H(serialDescriptor, 1, cf9Var.b);
        if (ebfVarE.O() || ze9Var != ze9.b) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ze9Var);
        }
        if (ebfVarE.O() || tf9Var != tf9.b) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), tf9Var);
        }
        ebfVarE.k();
    }
}
