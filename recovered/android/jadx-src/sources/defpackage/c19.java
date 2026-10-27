package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c19 implements k3q {
    public static final c19 a;
    private static final SerialDescriptor descriptor;

    static {
        c19 c19Var = new c19();
        a = c19Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MDCvqa7Qk2ntc53O6VYjOXWCwCE6mjIHjStwbAJZw-M=", c19Var, 3);
        pluginGeneratedSerialDescriptor.k("category", false);
        pluginGeneratedSerialDescriptor.k("models", false);
        pluginGeneratedSerialDescriptor.k("defaultModel", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{vdy.a, e19.d[1].getValue(), aey.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = e19.d;
        boolean z = true;
        int i = 0;
        ydy ydyVar = null;
        List list = null;
        cey ceyVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ydyVar = (ydy) dbfVarE.m(serialDescriptor, 0, vdy.a);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                ceyVar = (cey) dbfVarE.m(serialDescriptor, 2, aey.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new e19(i, ydyVar, list, ceyVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e19 e19Var = (e19) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = e19.d;
        ebfVarE.I(serialDescriptor, 0, vdy.a, e19Var.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), e19Var.b);
        ebfVarE.I(serialDescriptor, 2, aey.a, e19Var.c);
        ebfVarE.k();
    }
}
