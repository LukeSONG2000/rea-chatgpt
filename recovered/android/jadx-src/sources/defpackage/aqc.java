package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aqc implements k3q {
    public static final aqc a;
    private static final SerialDescriptor descriptor;

    static {
        aqc aqcVar = new aqc();
        a = aqcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PRbZWQgzLyMxoFwaUqEDnAUFj8t8Ce3AGKnJCDKqwWc=", aqcVar, 4);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("tools", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cqc.e;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cqc.e;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO3 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cqc(i, strO, strO2, strO3, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cqc cqcVar = (cqc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cqc.e;
        ebfVarE.H(serialDescriptor, 0, cqcVar.a);
        ebfVarE.H(serialDescriptor, 1, cqcVar.b);
        ebfVarE.H(serialDescriptor, 2, cqcVar.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), cqcVar.d);
        ebfVarE.k();
    }
}
