package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e3j implements k3q {
    public static final e3j a;
    private static final SerialDescriptor descriptor;

    static {
        e3j e3jVar = new e3j();
        a = e3jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("deny_action", e3jVar, 4);
        pluginGeneratedSerialDescriptor.k("actionType", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("targetMessageId", true);
        pluginGeneratedSerialDescriptor.k("style", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 17));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = h3j.e;
        return new KSerializer[]{bit.H(jca0.a), t8uVarArr[1].getValue(), bit.H(knx.a), bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = h3j.e;
        boolean z = true;
        int i = 0;
        String str = null;
        f3j f3jVar = null;
        String str2 = null;
        q3j q3jVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                f3jVar = (f3j) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 2, knx.a);
                str2 = mnxVar != null ? mnxVar.a : null;
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                q3jVar = (q3j) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new h3j(i, str, f3jVar, str2, q3jVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h3j h3jVar = (h3j) obj;
        q3j q3jVar = h3jVar.d;
        String str = h3jVar.c;
        f3j f3jVar = h3jVar.b;
        String str2 = h3jVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = h3j.e;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || f3jVar != f3j.a) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), f3jVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, knx.a, str != null ? new mnx(str) : null);
        }
        if (ebfVarE.O() || q3jVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), q3jVar);
        }
        ebfVarE.k();
    }
}
