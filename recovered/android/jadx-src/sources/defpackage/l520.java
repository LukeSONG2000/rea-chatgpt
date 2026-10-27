package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l520 implements k3q {
    public static final l520 a;
    private static final SerialDescriptor descriptor;

    static {
        l520 l520Var = new l520();
        a = l520Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tzBvUgd3Xn1x--fNtUtPZ99z5mwobdJHQsc8iDfGqZs=", l520Var, 9);
        pluginGeneratedSerialDescriptor.k("useCase", false);
        pluginGeneratedSerialDescriptor.k("operationType", false);
        pluginGeneratedSerialDescriptor.k("uploadState", false);
        pluginGeneratedSerialDescriptor.k("operationSourceUriString", true);
        pluginGeneratedSerialDescriptor.k("appMentionFileId", true);
        pluginGeneratedSerialDescriptor.k("appMentionFileName", true);
        pluginGeneratedSerialDescriptor.k("isSketch", true);
        pluginGeneratedSerialDescriptor.k("isLightboxSketch", true);
        pluginGeneratedSerialDescriptor.k("isRestoredFromMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = n520.j;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(jca0Var), t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), v76Var, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = n520.j;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        qto qtoVar = null;
        String str = null;
        w520 w520Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    qtoVar = (qto) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    w520Var = (w520) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
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
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zC2 = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zC3 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new n520(i, qtoVar, str, w520Var, str2, str3, str4, zC, zC2, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n520 n520Var = (n520) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = n520.j;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        qto qtoVar = n520Var.a;
        boolean z = n520Var.i;
        boolean z2 = n520Var.h;
        boolean z3 = n520Var.g;
        String str = n520Var.f;
        String str2 = n520Var.e;
        String str3 = n520Var.d;
        ebfVarE.I(serialDescriptor, 0, fi70Var, qtoVar);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, n520Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), n520Var.c);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, jca0Var, str);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 6, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 7, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 8, z);
        }
        ebfVarE.k();
    }
}
