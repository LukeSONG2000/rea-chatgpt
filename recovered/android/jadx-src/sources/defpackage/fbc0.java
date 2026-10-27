package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fbc0 implements k3q {
    public static final fbc0 a;
    private static final SerialDescriptor descriptor;

    static {
        fbc0 fbc0Var = new fbc0();
        a = fbc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bgDy1W3xqVkpN4DN_-W3ljBg9cSMFaT2Qe9LCXycMao=", fbc0Var, 5);
        pluginGeneratedSerialDescriptor.k("searchTerms", true);
        pluginGeneratedSerialDescriptor.k("navigationReference", true);
        pluginGeneratedSerialDescriptor.k("searchModelQueries", true);
        pluginGeneratedSerialDescriptor.k("searchResults", true);
        pluginGeneratedSerialDescriptor.k("displayText", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hbc0.f;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(feg.a), t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hbc0.f;
        boolean z = true;
        int i = 0;
        List list = null;
        keg kegVar = null;
        List list2 = null;
        List list3 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                kegVar = (keg) dbfVarE.p(serialDescriptor, 1, feg.a);
                i |= 2;
            } else if (iQ == 2) {
                list2 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                list3 = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hbc0(i, list, kegVar, list2, list3, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hbc0 hbc0Var = (hbc0) obj;
        String str = hbc0Var.e;
        List list = hbc0Var.d;
        List list2 = hbc0Var.c;
        keg kegVar = hbc0Var.b;
        List list3 = hbc0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hbc0.f;
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list3);
        }
        if (ebfVarE.O() || kegVar != null) {
            ebfVarE.u(serialDescriptor, 1, feg.a, kegVar);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        ebfVarE.k();
    }
}
