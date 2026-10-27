package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e2g implements k3q {
    public static final e2g a;
    private static final SerialDescriptor descriptor;

    static {
        e2g e2gVar = new e2g();
        a = e2gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("custom_action", e2gVar, 5);
        pluginGeneratedSerialDescriptor.k("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.k("details", false);
        pluginGeneratedSerialDescriptor.k("toolRole", false);
        pluginGeneratedSerialDescriptor.k("actionState", true);
        pluginGeneratedSerialDescriptor.k("toolStatus", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 12));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = h2g.g;
        return new KSerializer[]{v76.a, v2j.a, bit.H(jca0.a), t8uVarArr[3].getValue(), t8uVarArr[4].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = h2g.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        t3j t3jVar = null;
        String str = null;
        f2g f2gVar = null;
        e8c0 e8c0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                t3jVar = (t3j) dbfVarE.m(serialDescriptor, 1, v2j.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                f2gVar = (f2g) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                e8c0Var = (e8c0) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new h2g(i, zC, t3jVar, str, f2gVar, e8c0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h2g h2gVar = (h2g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        g2g g2gVar = h2g.Companion;
        s4g.b(h2gVar, ebfVarE, serialDescriptor);
        t8u[] t8uVarArr = h2g.g;
        v2j v2jVar = v2j.a;
        t3j t3jVar = h2gVar.c;
        e8c0 e8c0Var = h2gVar.f;
        f2g f2gVar = h2gVar.e;
        ebfVarE.I(serialDescriptor, 1, v2jVar, t3jVar);
        ebfVarE.u(serialDescriptor, 2, jca0.a, h2gVar.d);
        if (ebfVarE.O() || f2gVar != f2g.d) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), f2gVar);
        }
        if (ebfVarE.O() || e8c0Var != e8c0.a) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), e8c0Var);
        }
        ebfVarE.k();
    }
}
