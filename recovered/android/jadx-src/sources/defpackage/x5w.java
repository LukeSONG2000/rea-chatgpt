package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x5w implements k3q {
    public static final x5w a;
    private static final SerialDescriptor descriptor;

    static {
        x5w x5wVar = new x5w();
        a = x5wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("r0rxtYE2U06NMeWFej0HXs0naqT4bbUZz5W_FN0ua6E=", x5wVar, 2);
        pluginGeneratedSerialDescriptor.k("challenge", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(g710.a), z5w.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z5w.c;
        boolean z = true;
        int i = 0;
        i710 i710Var = null;
        n6w n6wVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                i710Var = (i710) dbfVarE.p(serialDescriptor, 0, g710.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                n6wVar = (n6w) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new z5w(i, i710Var, n6wVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z5w z5wVar = (z5w) obj;
        n6w n6wVar = z5wVar.b;
        i710 i710Var = z5wVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = z5w.c;
        if (ebfVarE.O() || i710Var != null) {
            ebfVarE.u(serialDescriptor, 0, g710.a, i710Var);
        }
        if (ebfVarE.O() || n6wVar != n6w.e) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), n6wVar);
        }
        ebfVarE.k();
    }
}
