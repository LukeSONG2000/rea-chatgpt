package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yi1 implements k3q {
    public static final yi1 a;
    private static final SerialDescriptor descriptor;

    static {
        yi1 yi1Var = new yi1();
        a = yi1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0herJgO-TAr4ekMdFkmOXFgU4nvut3mUOMGcxaQphN4=", yi1Var, 6);
        pluginGeneratedSerialDescriptor.k("inputText", false);
        pluginGeneratedSerialDescriptor.k("numCompletions", false);
        pluginGeneratedSerialDescriptor.k("inSearchMode", false);
        pluginGeneratedSerialDescriptor.k("historyAndTrainingDisabled", false);
        pluginGeneratedSerialDescriptor.k("isFollowUpTurn", false);
        pluginGeneratedSerialDescriptor.k("prefetchOnly", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0.a, i5t.a, v76Var, v76Var, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC2 = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC3 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC4 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new aj1(i, strO, iL, zC, zC2, zC3, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        aj1 aj1Var = (aj1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, aj1Var.a);
        ebfVarE.C(1, aj1Var.b, serialDescriptor);
        ebfVarE.G(serialDescriptor, 2, aj1Var.c);
        ebfVarE.G(serialDescriptor, 3, aj1Var.d);
        ebfVarE.G(serialDescriptor, 4, aj1Var.e);
        ebfVarE.G(serialDescriptor, 5, aj1Var.f);
        ebfVarE.k();
    }
}
