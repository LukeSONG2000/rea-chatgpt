package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u2l implements k3q {
    public static final u2l a;
    private static final SerialDescriptor descriptor;

    static {
        u2l u2lVar = new u2l();
        a = u2lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("chg1cYvaSqm2JNYHmCiQigobjvFWKqDvzoNSa8IiYpI=", u2lVar, 4);
        pluginGeneratedSerialDescriptor.k("allowsBackNavigation", true);
        pluginGeneratedSerialDescriptor.k("continueWithPasswordDestination", true);
        pluginGeneratedSerialDescriptor.k("verificationType", true);
        pluginGeneratedSerialDescriptor.k("loginMethods", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = w2l.e;
        return new KSerializer[]{v76.a, bit.H((KSerializer) t8uVarArr[1].getValue()), t8uVarArr[2].getValue(), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = w2l.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        w1l w1lVar = null;
        y2l y2lVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                w1lVar = (w1l) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                y2lVar = (y2l) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w2l(i, zC, w1lVar, y2lVar, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w2l w2lVar = (w2l) obj;
        String str = w2lVar.d;
        y2l y2lVar = w2lVar.c;
        w1l w1lVar = w2lVar.b;
        boolean z = w2lVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = w2l.e;
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 0, z);
        }
        if (ebfVarE.O() || w1lVar != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), w1lVar);
        }
        if (ebfVarE.O() || y2lVar != y2l.b) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), y2lVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        ebfVarE.k();
    }
}
