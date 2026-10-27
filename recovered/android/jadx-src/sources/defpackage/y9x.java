package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y9x implements k3q {
    public static final y9x a;
    private static final SerialDescriptor descriptor;

    static {
        y9x y9xVar = new y9x();
        a = y9xVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9XoWaj2I29wnKp9MWvy7i0SVW7AZkIoYb97bJMV68bo=", y9xVar, 3);
        pluginGeneratedSerialDescriptor.k("sections", true);
        pluginGeneratedSerialDescriptor.k("createNewSection", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"createNewSection"}, (byte) 12));
        pluginGeneratedSerialDescriptor.k("newSection", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"newSection"}, (byte) 12));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{aax.d[0].getValue(), v76.a, bit.H(gdx.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = aax.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        idx idxVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                idxVar = (idx) dbfVarE.p(serialDescriptor, 2, gdx.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new aax(i, list, zC, idxVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        aax aaxVar = (aax) obj;
        idx idxVar = aaxVar.c;
        boolean z = aaxVar.b;
        List list = aaxVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = aax.d;
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        if (ebfVarE.O() || idxVar != null) {
            ebfVarE.u(serialDescriptor, 2, gdx.a, idxVar);
        }
        ebfVarE.k();
    }
}
