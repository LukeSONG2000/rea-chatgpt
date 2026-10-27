package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lev implements k3q {
    public static final lev a;
    private static final SerialDescriptor descriptor;

    static {
        lev levVar = new lev();
        a = levVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SW9cHqtilZKwVpfxaPZBDNmqIS28UJHil-mHDAGJODs=", levVar, 6);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("section", true);
        pluginGeneratedSerialDescriptor.k("sectionLocation", true);
        pluginGeneratedSerialDescriptor.k("sectionIndex", true);
        pluginGeneratedSerialDescriptor.k("urlCitation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = nev.g;
        return new KSerializer[]{jca0.a, t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H(i5t.a), bit.H(cjg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = nev.g;
        boolean z = true;
        int i = 0;
        String strO = null;
        qkv qkvVar = null;
        qjv qjvVar = null;
        sjv sjvVar = null;
        Integer num = null;
        hjg hjgVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    qkvVar = (qkv) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    qjvVar = (qjv) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    sjvVar = (sjv) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    hjgVar = (hjg) dbfVarE.p(serialDescriptor, 5, cjg.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nev(i, strO, qkvVar, qjvVar, sjvVar, num, hjgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nev nevVar = (nev) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = nev.g;
        String str = nevVar.a;
        hjg hjgVar = nevVar.f;
        Integer num = nevVar.e;
        sjv sjvVar = nevVar.d;
        qjv qjvVar = nevVar.c;
        qkv qkvVar = nevVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || qkvVar != qkv.e) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), qkvVar);
        }
        if (ebfVarE.O() || qjvVar != qjv.c) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), qjvVar);
        }
        if (ebfVarE.O() || sjvVar != sjv.c) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), sjvVar);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num);
        }
        if (ebfVarE.O() || hjgVar != null) {
            ebfVarE.u(serialDescriptor, 5, cjg.a, hjgVar);
        }
        ebfVarE.k();
    }
}
