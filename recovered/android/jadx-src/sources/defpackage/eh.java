package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eh implements k3q {
    public static final eh a;
    private static final SerialDescriptor descriptor;

    static {
        eh ehVar = new eh();
        a = ehVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UQlI-lSTYnKSXbVBluEX7DXq8mIjBW4FIZIAK_z8no4=", ehVar, 3);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("eplEnabled", false);
        pluginGeneratedSerialDescriptor.k("revenuecatOfferingIds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{hh.a, bit.H(v76.a), gh.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = gh.d;
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                jh jhVar = (jh) dbfVarE.m(serialDescriptor, 0, hh.a);
                str = jhVar != null ? jhVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gh(i, str, bool, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gh ghVar = (gh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = gh.d;
        hh hhVar = hh.a;
        String str = ghVar.a;
        List list = ghVar.c;
        ebfVarE.I(serialDescriptor, 0, hhVar, new jh(str));
        ebfVarE.u(serialDescriptor, 1, v76.a, ghVar.b);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        ebfVarE.k();
    }
}
