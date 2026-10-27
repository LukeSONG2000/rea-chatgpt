package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vqm implements k3q {
    public static final vqm a;
    private static final SerialDescriptor descriptor;

    static {
        vqm vqmVar = new vqm();
        a = vqmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.ui.core.elements.DropdownSpec", vqmVar, 3);
        pluginGeneratedSerialDescriptor.k("api_path", false);
        pluginGeneratedSerialDescriptor.k("translation_id", false);
        pluginGeneratedSerialDescriptor.k("items", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = xqm.d;
        return new KSerializer[]{ksr.a, t8uVarArr[1].getValue(), t8uVarArr[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xqm.d;
        boolean z = true;
        int i = 0;
        msr msrVar = null;
        mqc0 mqc0Var = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                msrVar = (msr) dbfVarE.m(serialDescriptor, 0, ksr.a);
                i |= 1;
            } else if (iQ == 1) {
                mqc0Var = (mqc0) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xqm(i, msrVar, mqc0Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xqm xqmVar = (xqm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xqm.d;
        ebfVarE.I(serialDescriptor, 0, ksr.a, xqmVar.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), xqmVar.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), xqmVar.c);
        ebfVarE.k();
    }
}
