package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j7e0 implements k3q {
    public static final j7e0 a;
    private static final SerialDescriptor descriptor;

    static {
        j7e0 j7e0Var = new j7e0();
        a = j7e0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("88Qec4GJ4nTWW89NYbg1cY-Shik_LbTPwfE155bRyVk=", j7e0Var, 3);
        pluginGeneratedSerialDescriptor.k("componentPath", false);
        pluginGeneratedSerialDescriptor.k("requiredCapabilities", true);
        pluginGeneratedSerialDescriptor.k("arguments", true);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 8));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, l7e0.d[1].getValue(), wqt.d};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = l7e0.d;
        boolean z = true;
        int i = 0;
        String strO = null;
        Set set = null;
        c cVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                set = (Set) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                cVar = (c) dbfVarE.m(serialDescriptor, 2, wqt.d);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new l7e0(i, strO, set, cVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l7e0 l7e0Var = (l7e0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = l7e0.d;
        String str = l7e0Var.a;
        c cVar = l7e0Var.c;
        Set set = l7e0Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), set);
        }
        if (ebfVarE.O() || !b79.u(cVar, v8e0.a)) {
            ebfVarE.I(serialDescriptor, 2, wqt.d, cVar);
        }
        ebfVarE.k();
    }
}
