package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kh1 implements k3q {
    public static final kh1 a;
    private static final SerialDescriptor descriptor;

    static {
        kh1 kh1Var = new kh1();
        a = kh1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-RqqKYuFT6s4ePljQV78I9Wz1TlLxTV32zzxmXL9fKU=", kh1Var, 2);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("data", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = mh1.c;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mh1.c;
        boolean z = true;
        int i = 0;
        uh1 uh1Var = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                uh1Var = (uh1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                map = (Map) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mh1(i, uh1Var, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mh1 mh1Var = (mh1) obj;
        Map map = mh1Var.b;
        uh1 uh1Var = mh1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = mh1.c;
        if (ebfVarE.O() || uh1Var != uh1.c) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), uh1Var);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), map);
        }
        ebfVarE.k();
    }
}
