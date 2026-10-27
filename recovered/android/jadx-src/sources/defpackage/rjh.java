package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rjh implements k3q {
    public static final rjh a;
    private static final SerialDescriptor descriptor;

    static {
        rjh rjhVar = new rjh();
        a = rjhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YzQzqEfg55P9s4Ff9P7KkvQIY8MIBmw28bVN0IQDjgg=", rjhVar, 5);
        pluginGeneratedSerialDescriptor.k("offset", false);
        pluginGeneratedSerialDescriptor.k("limit", false);
        pluginGeneratedSerialDescriptor.k("order", false);
        pluginGeneratedSerialDescriptor.k("expand", true);
        pluginGeneratedSerialDescriptor.k("isArchived", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = tjh.f;
        i5t i5tVar = i5t.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{i5tVar, i5tVar, t8uVarArr[2].getValue(), v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = tjh.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        ekh ekhVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL2 = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                ekhVar = (ekh) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC2 = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new tjh(i, iL, iL2, ekhVar, zC, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tjh tjhVar = (tjh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = tjh.f;
        int i = tjhVar.a;
        boolean z = tjhVar.e;
        boolean z2 = tjhVar.d;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, tjhVar.b, serialDescriptor);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), tjhVar.c);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 3, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
