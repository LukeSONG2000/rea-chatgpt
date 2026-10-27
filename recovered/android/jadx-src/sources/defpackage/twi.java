package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class twi implements k3q {
    public static final twi a;
    private static final SerialDescriptor descriptor;

    static {
        twi twiVar = new twi();
        a = twiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5oa6GSqam7YKx6JpgBvkwo4iTkcceqIHv6ohQFAtigQ=", twiVar, 3);
        pluginGeneratedSerialDescriptor.k("items", false);
        pluginGeneratedSerialDescriptor.k("shippingAddress", true);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{vwi.d[0].getValue(), bit.H(x40.a), jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vwi.d;
        boolean z = true;
        int i = 0;
        List list = null;
        c50 c50Var = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                c50Var = (c50) dbfVarE.p(serialDescriptor, 1, x40.a);
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
        return new vwi(i, list, c50Var, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vwi vwiVar = (vwi) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) vwi.d[0].getValue();
        List list = vwiVar.a;
        c50 c50Var = vwiVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        if (ebfVarE.O() || c50Var != null) {
            ebfVarE.u(serialDescriptor, 1, x40.a, c50Var);
        }
        ebfVarE.H(serialDescriptor, 2, vwiVar.c);
        ebfVarE.k();
    }
}
