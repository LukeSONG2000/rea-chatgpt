package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yey implements k3q {
    public static final yey a;
    private static final SerialDescriptor descriptor;

    static {
        yey yeyVar = new yey();
        a = yeyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lJAwLHixwzB9hEqjAvoTsjUPQFpig6vMrb-tmtUAUXo=", yeyVar, 4);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("acceptedMimeTypes", true);
        pluginGeneratedSerialDescriptor.k("imageMimeTypes", true);
        pluginGeneratedSerialDescriptor.k("canAcceptAllMimeTypes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = afy.e;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = afy.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        xey xeyVar = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                xeyVar = (xey) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                list2 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new afy(i, xeyVar, list, list2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        afy afyVar = (afy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = afy.e;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        xey xeyVar = afyVar.a;
        boolean z = afyVar.d;
        List list = afyVar.c;
        List list2 = afyVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, xeyVar);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
