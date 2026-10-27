package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fql implements k3q {
    public static final fql a;
    private static final SerialDescriptor descriptor;

    static {
        fql fqlVar = new fql();
        a = fqlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("grmlPJGvK1FtRSZwlnxSPZRcBi3lwB6BZyH84Jt3MoU=", fqlVar, 6);
        pluginGeneratedSerialDescriptor.k("sessionId", true);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("bufferedAudioBytes", true);
        pluginGeneratedSerialDescriptor.k("currentUtteranceBytes", true);
        pluginGeneratedSerialDescriptor.k("lastActivityMs", true);
        pluginGeneratedSerialDescriptor.k("expiresAtMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hql.g;
        i5t i5tVar = i5t.a;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{bit.H(jca0.a), t8uVarArr[1].getValue(), bit.H(i5tVar), bit.H(i5tVar), bit.H(l9wVar), bit.H(l9wVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hql.g;
        boolean z = true;
        int i = 0;
        String str = null;
        jql jqlVar = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        Long l2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    jqlVar = (jql) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) dbfVarE.p(serialDescriptor, 4, l9w.a);
                    i |= 16;
                    break;
                case 5:
                    l2 = (Long) dbfVarE.p(serialDescriptor, 5, l9w.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hql(i, str, jqlVar, num, num2, l, l2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hql hqlVar = (hql) obj;
        String str = hqlVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hql.g;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        fi70 fi70Var = (fi70) t8uVarArr[1].getValue();
        jql jqlVar = hqlVar.b;
        Long l = hqlVar.f;
        Long l2 = hqlVar.e;
        Integer num = hqlVar.d;
        Integer num2 = hqlVar.c;
        ebfVarE.I(serialDescriptor, 1, fi70Var, jqlVar);
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 4, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 5, l9w.a, l);
        }
        ebfVarE.k();
    }
}
