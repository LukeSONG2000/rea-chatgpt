package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jso implements k3q {
    public static final jso a;
    private static final SerialDescriptor descriptor;

    static {
        jso jsoVar = new jso();
        a = jsoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Of-rGSv_NaKGMMyGFWhaoa9SKlQeYnSR69tMjoIhthw=", jsoVar, 2);
        pluginGeneratedSerialDescriptor.k("event", false);
        pluginGeneratedSerialDescriptor.k("extra", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(lso.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        qso qsoVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                qsoVar = (qso) dbfVarE.p(serialDescriptor, 1, lso.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rso(i, strO, qsoVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rso rsoVar = (rso) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = rsoVar.a;
        qso qsoVar = rsoVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || qsoVar != null) {
            ebfVarE.u(serialDescriptor, 1, lso.a, qsoVar);
        }
        ebfVarE.k();
    }
}
