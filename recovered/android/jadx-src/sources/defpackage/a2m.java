package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a2m implements k3q {
    public static final a2m a;
    private static final SerialDescriptor descriptor;

    static {
        a2m a2mVar = new a2m();
        a = a2mVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GJP7UG1odYJmB9AMnQ2vjMx93VRaTNlfARSxnfuQK6U=", a2mVar, 3);
        pluginGeneratedSerialDescriptor.k("o", false);
        pluginGeneratedSerialDescriptor.k("p", false);
        pluginGeneratedSerialDescriptor.k("v", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{e2m.d[0].getValue(), jca0.a, bit.H(lpt.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = e2m.d;
        boolean z = true;
        int i = 0;
        d2m d2mVar = null;
        String strO = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                d2mVar = (d2m) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                bVar = (b) dbfVarE.p(serialDescriptor, 2, lpt.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new e2m(i, d2mVar, strO, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e2m e2mVar = (e2m) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) e2m.d[0].getValue();
        d2m d2mVar = e2mVar.a;
        b bVar = e2mVar.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, d2mVar);
        ebfVarE.H(serialDescriptor, 1, e2mVar.b);
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 2, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
