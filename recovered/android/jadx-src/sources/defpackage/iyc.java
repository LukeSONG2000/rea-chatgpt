package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iyc implements k3q {
    public static final iyc a;
    private static final SerialDescriptor descriptor;

    static {
        iyc iycVar = new iyc();
        a = iycVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1ueB6TysLtAjonLOAF7RilDw3AJI-aQ4yObxDoeMaB8=", iycVar, 8);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("items", true);
        pluginGeneratedSerialDescriptor.k("itemsView", true);
        pluginGeneratedSerialDescriptor.k("error", true);
        pluginGeneratedSerialDescriptor.k("startedAt", true);
        pluginGeneratedSerialDescriptor.k("completedAt", true);
        pluginGeneratedSerialDescriptor.k("durationMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = kyc.i;
        jca0 jca0Var = jca0.a;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[2].getValue(), z3e.g, bit.H(oyc.a), bit.H(l9wVar), bit.H(l9wVar), bit.H(l9wVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = kyc.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        a4e a4eVar = null;
        qyc qycVar = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    a4eVar = (a4e) dbfVarE.m(serialDescriptor, 3, z3e.g);
                    i |= 8;
                    break;
                case 4:
                    qycVar = (qyc) dbfVarE.p(serialDescriptor, 4, oyc.a);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) dbfVarE.p(serialDescriptor, 5, l9w.a);
                    i |= 32;
                    break;
                case 6:
                    l2 = (Long) dbfVarE.p(serialDescriptor, 6, l9w.a);
                    i |= 64;
                    break;
                case 7:
                    l3 = (Long) dbfVarE.p(serialDescriptor, 7, l9w.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new kyc(i, str, str2, list, a4eVar, qycVar, l, l2, l3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kyc kycVar = (kyc) obj;
        Long l = kycVar.h;
        Long l2 = kycVar.g;
        Long l3 = kycVar.f;
        qyc qycVar = kycVar.e;
        a4e a4eVar = kycVar.d;
        List list = kycVar.c;
        String str = kycVar.b;
        String str2 = kycVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = kyc.i;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        if (ebfVarE.O() || a4eVar != a4e.c) {
            ebfVarE.I(serialDescriptor, 3, z3e.g, a4eVar);
        }
        if (ebfVarE.O() || qycVar != null) {
            ebfVarE.u(serialDescriptor, 4, oyc.a, qycVar);
        }
        if (ebfVarE.O() || l3 != null) {
            ebfVarE.u(serialDescriptor, 5, l9w.a, l3);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 6, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 7, l9w.a, l);
        }
        ebfVarE.k();
    }
}
