package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class stg implements k3q {
    public static final stg a;
    private static final SerialDescriptor descriptor;

    static {
        stg stgVar = new stg();
        a = stgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("77XB4Qorym-xgP6WcEpwi5egYSvJOv21wlYypv_0dxg=", stgVar, 5);
        pluginGeneratedSerialDescriptor.k("input", true);
        pluginGeneratedSerialDescriptor.k("persistedAt", true);
        pluginGeneratedSerialDescriptor.k("attachments", true);
        pluginGeneratedSerialDescriptor.k("composerMentions", true);
        pluginGeneratedSerialDescriptor.k("modelSlug", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = aug.f;
        return new KSerializer[]{jca0.a, k4t.a, t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H(ody.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = aug.f;
        boolean z = true;
        int i = 0;
        String strO = null;
        z3t z3tVar = null;
        List list = null;
        List list2 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, k4t.a);
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                list2 = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 4, ody.a);
                str = qdyVar != null ? qdyVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new aug(i, strO, z3tVar, list, list2, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        aug augVar = (aug) obj;
        String str = augVar.e;
        List list = augVar.d;
        List list2 = augVar.c;
        z3t z3tVar = augVar.b;
        String str2 = augVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = aug.f;
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 0, str2);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 1, k4t.a, z3tVar);
        } else {
            z3t z3tVar2 = z3t.c;
            if (!b79.u(z3tVar, cni.l())) {
            }
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, ody.a, str != null ? new qdy(str) : null);
        }
        ebfVarE.k();
    }
}
