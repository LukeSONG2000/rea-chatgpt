package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w8l implements k3q {
    public static final w8l a;
    private static final SerialDescriptor descriptor;

    static {
        w8l w8lVar = new w8l();
        a = w8lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EivsXnnQUlDcvEBrrF4sFGBYEmQ3FkPzfPKhxfgp1eA=", w8lVar, 2);
        pluginGeneratedSerialDescriptor.k("cameraSelector", true);
        pluginGeneratedSerialDescriptor.k("captureContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = y8l.c;
        return new KSerializer[]{bit.H((KSerializer) t8uVarArr[0].getValue()), t8uVarArr[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = y8l.c;
        boolean z = true;
        int i = 0;
        ho8 ho8Var = null;
        lh8 lh8Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ho8Var = (ho8) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                lh8Var = (lh8) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new y8l(i, ho8Var, lh8Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        y8l y8lVar = (y8l) obj;
        lh8 lh8Var = y8lVar.b;
        ho8 ho8Var = y8lVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = y8l.c;
        if (ebfVarE.O() || ho8Var != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), ho8Var);
        }
        if (ebfVarE.O() || lh8Var != lh8.b) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), lh8Var);
        }
        ebfVarE.k();
    }
}
