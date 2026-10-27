package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u9q implements k3q {
    public static final u9q a;
    private static final SerialDescriptor descriptor;

    static {
        u9q u9qVar = new u9q();
        a = u9qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jY25YrzzGXuoObI_DHF6fjy-KlDD-OqB0gMrkhiec-c=", u9qVar, 4);
        pluginGeneratedSerialDescriptor.k("gizmo", false);
        pluginGeneratedSerialDescriptor.k("toolTypes", false);
        pluginGeneratedSerialDescriptor.k("aboutBlocks", true);
        pluginGeneratedSerialDescriptor.k("ratingData", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = w9q.e;
        return new KSerializer[]{g7q.a, t8uVarArr[1].getValue(), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = w9q.e;
        boolean z = true;
        int i = 0;
        t9q t9qVar = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                t9qVar = (t9q) dbfVarE.m(serialDescriptor, 0, g7q.a);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list2 = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list3 = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w9q(i, t9qVar, list, list2, list3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w9q w9qVar = (w9q) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = w9q.e;
        g7q g7qVar = g7q.a;
        t9q t9qVar = w9qVar.a;
        List list = w9qVar.d;
        List list2 = w9qVar.c;
        ebfVarE.I(serialDescriptor, 0, g7qVar, t9qVar);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), w9qVar.b);
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        ebfVarE.k();
    }
}
