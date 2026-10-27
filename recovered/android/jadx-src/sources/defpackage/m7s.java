package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m7s implements k3q {
    public static final m7s a;
    private static final SerialDescriptor descriptor;

    static {
        m7s m7sVar = new m7s();
        a = m7sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zrJLxywmVEBWVZwCM8nIMCcXA7OKj53YDpDGpePY8LY=", m7sVar, 4);
        pluginGeneratedSerialDescriptor.k("origin", false);
        pluginGeneratedSerialDescriptor.k("maxSelectableFiles", false);
        pluginGeneratedSerialDescriptor.k("singleImage", true);
        pluginGeneratedSerialDescriptor.k("launched", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{o7s.e[0].getValue(), i5t.a, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = o7s.e;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        boolean zC2 = false;
        l7s l7sVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                l7sVar = (l7s) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC2 = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o7s(i, l7sVar, iL, zC, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o7s o7sVar = (o7s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) o7s.e[0].getValue();
        l7s l7sVar = o7sVar.a;
        boolean z = o7sVar.d;
        boolean z2 = o7sVar.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, l7sVar);
        ebfVarE.C(1, o7sVar.b, serialDescriptor);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 2, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
