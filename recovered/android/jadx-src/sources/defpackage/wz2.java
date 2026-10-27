package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wz2 implements k3q {
    public static final wz2 a;
    private static final SerialDescriptor descriptor;

    static {
        wz2 wz2Var = new wz2();
        a = wz2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hKgmYOfcxIkGZx8iY1268ww0IsXEOAWbrtv_HkgRy80=", wz2Var, 5);
        pluginGeneratedSerialDescriptor.k("signalDetail", false);
        pluginGeneratedSerialDescriptor.k("signalType", false);
        pluginGeneratedSerialDescriptor.k("signalMetadata", true);
        pluginGeneratedSerialDescriptor.k("userMetadata", true);
        pluginGeneratedSerialDescriptor.k("productSurface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = yz2.f;
        sqt sqtVar = sqt.a;
        return new KSerializer[]{sqtVar, t8uVarArr[1].getValue(), sqtVar, sqtVar, t8uVarArr[4].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yz2.f;
        boolean z = true;
        int i = 0;
        c cVar = null;
        un80 un80Var = null;
        c cVar2 = null;
        c cVar3 = null;
        lp30 lp30Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                cVar = (c) dbfVarE.m(serialDescriptor, 0, sqt.a);
                i |= 1;
            } else if (iQ == 1) {
                un80Var = (un80) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                cVar2 = (c) dbfVarE.m(serialDescriptor, 2, sqt.a);
                i |= 4;
            } else if (iQ == 3) {
                cVar3 = (c) dbfVarE.m(serialDescriptor, 3, sqt.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                lp30Var = (lp30) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yz2(i, cVar, un80Var, cVar2, cVar3, lp30Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yz2 yz2Var = (yz2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yz2.f;
        sqt sqtVar = sqt.a;
        c cVar = yz2Var.a;
        lp30 lp30Var = yz2Var.e;
        c cVar2 = yz2Var.d;
        c cVar3 = yz2Var.c;
        ebfVarE.I(serialDescriptor, 0, sqtVar, cVar);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), yz2Var.b);
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(cVar3, new c(oinVar))) {
            ebfVarE.I(serialDescriptor, 2, sqtVar, cVar3);
        }
        if (ebfVarE.O() || !b79.u(cVar2, new c(oinVar))) {
            ebfVarE.I(serialDescriptor, 3, sqtVar, cVar2);
        }
        if (ebfVarE.O() || lp30Var != lp30.b) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), lp30Var);
        }
        ebfVarE.k();
    }
}
