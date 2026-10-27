package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bdi implements k3q {
    public static final bdi a;
    private static final SerialDescriptor descriptor;

    static {
        bdi bdiVar = new bdi();
        a = bdiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cOhrre5hh4ObEfuxP0OJnitqoMpTvzkfiRc673VHj9U=", bdiVar, 5);
        pluginGeneratedSerialDescriptor.k("messagesRemaining", true);
        pluginGeneratedSerialDescriptor.k("firstImpressionAtMillis", true);
        pluginGeneratedSerialDescriptor.k("lastAutoDismissedAtMillis", true);
        pluginGeneratedSerialDescriptor.k("lastManualDismissedAtMillis", true);
        pluginGeneratedSerialDescriptor.k("manualDismissCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        l9w l9wVar = l9w.a;
        return new KSerializer[]{kSerializerH, bit.H(l9wVar), bit.H(l9wVar), bit.H(l9wVar), i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        Integer num = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                i |= 1;
            } else if (iQ == 1) {
                l = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                i |= 2;
            } else if (iQ == 2) {
                l2 = (Long) dbfVarE.p(serialDescriptor, 2, l9w.a);
                i |= 4;
            } else if (iQ == 3) {
                l3 = (Long) dbfVarE.p(serialDescriptor, 3, l9w.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ddi(i, num, l, l2, l3, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ddi ddiVar = (ddi) obj;
        int i = ddiVar.e;
        Long l = ddiVar.d;
        Long l2 = ddiVar.c;
        Long l3 = ddiVar.b;
        Integer num = ddiVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 0, i5t.a, num);
        }
        if (ebfVarE.O() || l3 != null) {
            ebfVarE.u(serialDescriptor, 1, l9w.a, l3);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 2, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 3, l9w.a, l);
        }
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(4, i, serialDescriptor);
        }
        ebfVarE.k();
    }
}
