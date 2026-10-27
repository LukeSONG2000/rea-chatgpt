package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n3s implements k3q {
    public static final n3s a;
    private static final SerialDescriptor descriptor;

    static {
        n3s n3sVar = new n3s();
        a = n3sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jW0pR-YRnO3byHDmeY8W4EwbXiKNJExQ9AA1Pg3EcM0=", n3sVar, 6);
        pluginGeneratedSerialDescriptor.k("version", true);
        pluginGeneratedSerialDescriptor.k("offerId", false);
        pluginGeneratedSerialDescriptor.k("sourcePromptItemId", true);
        pluginGeneratedSerialDescriptor.k("sourceKind", true);
        pluginGeneratedSerialDescriptor.k("sourcePolicyId", true);
        pluginGeneratedSerialDescriptor.k("selectedVisualOptions", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = s3s.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[5].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = s3s.g;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s3s(i, iL, strO, str, str2, str3, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s3s s3sVar = (s3s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = s3s.g;
        ebfVarE.C(0, s3sVar.a, serialDescriptor);
        ebfVarE.H(serialDescriptor, 1, s3sVar.b);
        String str = s3sVar.c;
        if (str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        String str2 = s3sVar.d;
        if (str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        String str3 = s3sVar.e;
        if (str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), s3sVar.f);
        ebfVarE.k();
    }
}
