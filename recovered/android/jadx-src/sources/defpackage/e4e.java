package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e4e implements k3q {
    public static final e4e a;
    private static final SerialDescriptor descriptor;

    static {
        e4e e4eVar = new e4e();
        a = e4eVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yXD4OzUsFuWxV0aCd002EbG3SI0WwkzWtfxNJf2pyC0=", e4eVar, 4);
        pluginGeneratedSerialDescriptor.k("expectedTurnId", false);
        pluginGeneratedSerialDescriptor.k("input", false);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("clientUserMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = g4e.e;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, t8uVarArr[1].getValue(), jca0Var, bit.H(iqb.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = g4e.e;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                kqb kqbVar = (kqb) dbfVarE.p(serialDescriptor, 3, iqb.a);
                str = kqbVar != null ? kqbVar.a : null;
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new g4e(i, strO, strO2, str, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        g4e g4eVar = (g4e) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = g4e.e;
        ebfVarE.H(serialDescriptor, 0, g4eVar.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), g4eVar.b);
        ebfVarE.H(serialDescriptor, 2, g4eVar.c);
        String str = g4eVar.d;
        if (str != null) {
            ebfVarE.u(serialDescriptor, 3, iqb.a, new kqb(str));
        }
        ebfVarE.k();
    }
}
