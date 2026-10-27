package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m6s implements k3q {
    public static final m6s a;
    private static final SerialDescriptor descriptor;

    static {
        m6s m6sVar = new m6s();
        a = m6sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9NUh17beK3SKz2T7lyr_TZMmt1pLJj02DqV8KLCGOI8=", m6sVar, 7);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("count", false);
        pluginGeneratedSerialDescriptor.k("renderFormat", false);
        pluginGeneratedSerialDescriptor.k("loadStartTsUtc", true);
        pluginGeneratedSerialDescriptor.k("loadEndTsUtc", true);
        pluginGeneratedSerialDescriptor.k("eventTsUtc", true);
        pluginGeneratedSerialDescriptor.k("displayedMessageIds", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = o6s.h;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{k7h.a, i5t.a, t8uVarArr[2].getValue(), bit.H(l9wVar), bit.H(l9wVar), bit.H(l9wVar), t8uVarArr[6].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = o6s.h;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        s2s s2sVar = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    s2sVar = (s2s) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    l = (Long) dbfVarE.p(serialDescriptor, 3, l9w.a);
                    i |= 8;
                    break;
                case 4:
                    l2 = (Long) dbfVarE.p(serialDescriptor, 4, l9w.a);
                    i |= 16;
                    break;
                case 5:
                    l3 = (Long) dbfVarE.p(serialDescriptor, 5, l9w.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o6s(i, str, iL, s2sVar, l, l2, l3, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o6s o6sVar = (o6s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = o6s.h;
        k7h k7hVar = k7h.a;
        String str = o6sVar.a;
        Long l = o6sVar.f;
        Long l2 = o6sVar.e;
        Long l3 = o6sVar.d;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        ebfVarE.C(1, o6sVar.b, serialDescriptor);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), o6sVar.c);
        if (ebfVarE.O() || l3 != null) {
            ebfVarE.u(serialDescriptor, 3, l9w.a, l3);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 4, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 5, l9w.a, l);
        }
        ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), o6sVar.g);
        ebfVarE.k();
    }
}
