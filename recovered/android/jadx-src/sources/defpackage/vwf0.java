package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vwf0 implements k3q {
    public static final vwf0 a;
    private static final SerialDescriptor descriptor;

    static {
        vwf0 vwf0Var = new vwf0();
        a = vwf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("j3ozk54e25oC7vf91xiDrrdh3hkhP2ZqYv_KJ1qeTRg=", vwf0Var, 6);
        pluginGeneratedSerialDescriptor.k("isNewConversationPrefetchEnabled", true);
        pluginGeneratedSerialDescriptor.k("isExistingConversationPrefetchEnabled", true);
        pluginGeneratedSerialDescriptor.k("isAfterCallPrefetchEnabled", true);
        pluginGeneratedSerialDescriptor.k("status_ttl_min", true);
        pluginGeneratedSerialDescriptor.k("prefetchMaxTimeSinceLastSessionDays", true);
        pluginGeneratedSerialDescriptor.k("prefetch_new_install_grace_period_days", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{v76Var, v76Var, v76Var, l9wVar, l9wVar, l9wVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        long jD = 0;
        long jD2 = 0;
        long jD3 = 0;
        boolean z = true;
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
                    jD = dbfVarE.d(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    jD2 = dbfVarE.d(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jD3 = dbfVarE.d(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xwf0(i, zC, zC2, zC3, jD, jD2, jD3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xwf0 xwf0Var = (xwf0) obj;
        long j = xwf0Var.f;
        long j2 = xwf0Var.e;
        long j3 = xwf0Var.d;
        boolean z = xwf0Var.c;
        boolean z2 = xwf0Var.b;
        boolean z3 = xwf0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !z3) {
            ebfVarE.G(serialDescriptor, 0, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 1, z2);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (ebfVarE.O() || j3 != 9) {
            ebfVarE.P(serialDescriptor, 3, j3);
        }
        if (ebfVarE.O() || j2 != 30) {
            ebfVarE.P(serialDescriptor, 4, j2);
        }
        if (ebfVarE.O() || j != 7) {
            ebfVarE.P(serialDescriptor, 5, j);
        }
        ebfVarE.k();
    }
}
