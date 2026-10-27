package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r2g implements k3q {
    public static final r2g a;
    private static final SerialDescriptor descriptor;

    static {
        r2g r2gVar = new r2g();
        a = r2gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_paragen_rating", r2gVar, 4);
        pluginGeneratedSerialDescriptor.k("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.k("options", false);
        pluginGeneratedSerialDescriptor.k("displayVertically", false);
        pluginGeneratedSerialDescriptor.k("postVotingContent", false);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 12));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = t2g.f;
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, t8uVarArr[1].getValue(), v76Var, bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = t2g.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        List list = null;
        s4g s4gVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                zC2 = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                s4gVar = (s4g) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new t2g(i, zC, list, zC2, s4gVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        t2g t2gVar = (t2g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        s2g s2gVar = t2g.Companion;
        s4g.b(t2gVar, ebfVarE, serialDescriptor);
        t8u[] t8uVarArr = t2g.f;
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), t2gVar.c);
        ebfVarE.G(serialDescriptor, 2, t2gVar.d);
        ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), t2gVar.e);
        ebfVarE.k();
    }
}
