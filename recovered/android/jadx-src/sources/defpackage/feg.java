package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class feg implements k3q {
    public static final feg a;
    private static final SerialDescriptor descriptor;

    static {
        feg fegVar = new feg();
        a = fegVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xXFgmpMgCGHrLU9TI7Ur_D9bE4qG2ij5MTBXOn_eTdw=", fegVar, 4);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("domains", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = keg.e;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{bit.H(i5tVar), bit.H(i5tVar), t8uVarArr[2].getValue(), jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = keg.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        List list = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                i |= 1;
            } else if (iQ == 1) {
                num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else if (iQ == 2) {
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new keg(i, num, num2, list, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        keg kegVar = (keg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = keg.e;
        i5t i5tVar = i5t.a;
        Integer num = kegVar.a;
        String str = kegVar.d;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, kegVar.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), kegVar.c);
        if (ebfVarE.O() || !b79.u(str, "navigation")) {
            ebfVarE.H(serialDescriptor, 3, str);
        }
        ebfVarE.k();
    }
}
