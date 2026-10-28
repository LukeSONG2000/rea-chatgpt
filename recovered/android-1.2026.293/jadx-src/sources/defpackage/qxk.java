package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qxk implements hz10 {
    public static final qxk a;
    private static final SerialDescriptor descriptor;

    static {
        qxk qxkVar = new qxk();
        a = qxkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vIrGaZNLvG9-000lv76G9nguV8IchuTxypsyHzRRU0A=", qxkVar, 5);
        pluginGeneratedSerialDescriptor.l("turnId", false);
        pluginGeneratedSerialDescriptor.l("hiddenMessageCount", false);
        pluginGeneratedSerialDescriptor.l("isExpanded", false);
        pluginGeneratedSerialDescriptor.l("hasUnloadedPreviousMessages", true);
        pluginGeneratedSerialDescriptor.l("isLoadingPreviousMessages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0.a, lc60.a, qx9Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                zB2 = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB3 = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sxk(i, strN, iK, zB, zB2, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sxk sxkVar = (sxk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = sxkVar.a;
        boolean z = sxkVar.e;
        boolean z2 = sxkVar.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.s(1, sxkVar.b, serialDescriptor);
        vhoVarA.w(serialDescriptor, 2, sxkVar.c);
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 3, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        vhoVarA.d();
    }
}
