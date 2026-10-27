package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class stk implements k3q {
    public static final stk a;
    private static final SerialDescriptor descriptor;

    static {
        stk stkVar = new stk();
        a = stkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fqUMPreBARLE1yAaybKEi0khWA9FLGEUnb4HeDdqg7k=", stkVar, 4);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("cameraSelector", true);
        pluginGeneratedSerialDescriptor.k("captureContext", true);
        pluginGeneratedSerialDescriptor.k("projectId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = utk.e;
        return new KSerializer[]{k7h.a, bit.H((KSerializer) t8uVarArr[1].getValue()), t8uVarArr[2].getValue(), bit.H(qbq.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = utk.e;
        boolean z = true;
        int i = 0;
        String str = null;
        ho8 ho8Var = null;
        lh8 lh8Var = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                ho8Var = (ho8) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                lh8Var = (lh8) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                qbq qbqVar = qbq.a;
                if (str2 != null) {
                }
                sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 3, qbqVar);
                str2 = sbqVar != null ? sbqVar.a : null;
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new utk(i, str, ho8Var, lh8Var, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        utk utkVar = (utk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = utk.e;
        k7h k7hVar = k7h.a;
        String str = utkVar.a;
        String str2 = utkVar.d;
        lh8 lh8Var = utkVar.c;
        ho8 ho8Var = utkVar.b;
        ebfVarE.I(serialDescriptor, 0, k7hVar, new m7h(str));
        if (ebfVarE.O() || ho8Var != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ho8Var);
        }
        if (ebfVarE.O() || lh8Var != lh8.b) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), lh8Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, qbq.a, str2 != null ? new sbq(str2) : null);
        }
        ebfVarE.k();
    }
}
