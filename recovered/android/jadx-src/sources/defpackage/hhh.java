package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hhh implements k3q {
    public final /* synthetic */ KSerializer a;
    private final SerialDescriptor descriptor;

    public hhh(KSerializer kSerializer) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tool", this, 4);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("messages", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("summary", false);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 14));
        this.descriptor = pluginGeneratedSerialDescriptor;
        this.a = kSerializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = jhh.j;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), bit.H((KSerializer) t8uVarArr[2].getValue()), jbc0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = this.descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jhh.j;
        boolean z = true;
        int i = 0;
        e8c0 e8c0Var = null;
        List list = null;
        s4g s4gVar = null;
        ibc0 ibc0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                e8c0Var = (e8c0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                s4gVar = (s4g) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                ibc0Var = (ibc0) dbfVarE.p(serialDescriptor, 3, jbc0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jhh(i, e8c0Var, list, s4gVar, ibc0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jhh jhhVar = (jhh) obj;
        SerialDescriptor serialDescriptor = this.descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jhh.j;
        ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), jhhVar.d);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), jhhVar.e);
        ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), jhhVar.f);
        ebfVarE.u(serialDescriptor, 3, jbc0.a, jhhVar.g);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return new KSerializer[]{this.a};
    }
}
