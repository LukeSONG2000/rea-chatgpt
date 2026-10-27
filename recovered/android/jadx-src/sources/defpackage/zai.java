package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zai implements k3q {
    public static final zai a;
    private static final SerialDescriptor descriptor;

    static {
        zai zaiVar = new zai();
        a = zaiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qsHhbF0gv6Y83A3xn8GzLX8Lnc6nku0mAIBEK6Chqyk=", zaiVar, 7);
        pluginGeneratedSerialDescriptor.k("isResume", false);
        pluginGeneratedSerialDescriptor.k("isSuccessfulRequest", false);
        pluginGeneratedSerialDescriptor.k("isFinal", false);
        pluginGeneratedSerialDescriptor.k("modelSlug", false);
        pluginGeneratedSerialDescriptor.k("cause", false);
        pluginGeneratedSerialDescriptor.k("modelUsesProTimeout", true);
        pluginGeneratedSerialDescriptor.k("streamRequestAttemptCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(i5t.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, v76Var, v76Var, ody.a, oyb0.c, v76Var, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String str = null;
        Throwable th = null;
        Integer num = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    zC2 = dbfVarE.C(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zC3 = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 3, ody.a);
                    str = qdyVar != null ? qdyVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    th = (Throwable) dbfVarE.m(serialDescriptor, 4, oyb0.c);
                    i |= 16;
                    break;
                case 5:
                    zC4 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bbi(i, zC, zC2, zC3, str, th, zC4, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bbi bbiVar = (bbi) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        boolean z = bbiVar.a;
        Integer num = bbiVar.g;
        boolean z2 = bbiVar.f;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.G(serialDescriptor, 1, bbiVar.b);
        ebfVarE.G(serialDescriptor, 2, bbiVar.c);
        ebfVarE.I(serialDescriptor, 3, ody.a, new qdy(bbiVar.d));
        ebfVarE.I(serialDescriptor, 4, oyb0.c, bbiVar.e);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 5, z2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num);
        }
        ebfVarE.k();
    }
}
