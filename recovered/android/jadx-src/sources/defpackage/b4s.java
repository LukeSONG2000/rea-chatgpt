package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b4s implements k3q {
    public static final b4s a;
    private static final SerialDescriptor descriptor;

    static {
        b4s b4sVar = new b4s();
        a = b4sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QVwR9T5OPvzZ7KG_I2EdwH0f4MnPP8jHfVd78c4hjSc=", b4sVar, 3);
        pluginGeneratedSerialDescriptor.k("windowStart", true);
        pluginGeneratedSerialDescriptor.k("idsShownInThisWindow", true);
        pluginGeneratedSerialDescriptor.k("shouldShowUpsell", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(k4t.a), d4s.d[1].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = d4s.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        z3t z3tVar = null;
        Set set = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 0, k4t.a);
                i |= 1;
            } else if (iQ == 1) {
                set = (Set) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new d4s(i, z3tVar, set, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        d4s d4sVar = (d4s) obj;
        boolean z = d4sVar.c;
        Set set = d4sVar.b;
        z3t z3tVar = d4sVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = d4s.d;
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 0, k4t.a, z3tVar);
        }
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), set);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.k();
    }
}
