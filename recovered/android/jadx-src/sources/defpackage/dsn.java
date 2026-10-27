package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dsn implements k3q {
    public static final dsn a;
    private static final SerialDescriptor descriptor;

    static {
        dsn dsnVar = new dsn();
        a = dsnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eUYXnyRncMTgVImrrQnRt2MCp7_1kmpplpuMRAP_Mv0=", dsnVar, 5);
        pluginGeneratedSerialDescriptor.k("group", false);
        pluginGeneratedSerialDescriptor.k("message", false);
        pluginGeneratedSerialDescriptor.k("stripeErrorCode", true);
        pluginGeneratedSerialDescriptor.k("stripeDeclineCode", true);
        pluginGeneratedSerialDescriptor.k("shouldDisplay", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{hsn.f[0].getValue(), jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hsn.f;
        boolean z = true;
        int i = 0;
        kun kunVar = null;
        String strO = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                kunVar = (kun) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                bool = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hsn(i, kunVar, strO, str, str2, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hsn hsnVar = (hsn) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) hsn.f[0].getValue();
        kun kunVar = hsnVar.a;
        Boolean bool = hsnVar.e;
        String str = hsnVar.d;
        String str2 = hsnVar.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, kunVar);
        ebfVarE.H(serialDescriptor, 1, hsnVar.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool);
        }
        ebfVarE.k();
    }
}
