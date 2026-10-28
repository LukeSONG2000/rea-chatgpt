package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg50 implements hz10 {
    public static final qg50 a;
    private static final SerialDescriptor descriptor;

    static {
        qg50 qg50Var = new qg50();
        a = qg50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("z-Y2eac9NXu7JB2Wntep6OevUc4p4spBT6zl8o2J_ac=", qg50Var, 5);
        pluginGeneratedSerialDescriptor.l("promptSentBadge", true);
        pluginGeneratedSerialDescriptor.l("recentImagesCacheEnabled", true);
        pluginGeneratedSerialDescriptor.l("loadingDismissable", true);
        pluginGeneratedSerialDescriptor.l("crossfadePrompts", true);
        pluginGeneratedSerialDescriptor.l("pullToRefreshEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, qx9Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB2 = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB3 = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                zB4 = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB5 = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sg50(i, zB, zB2, zB3, zB4, zB5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sg50 sg50Var = (sg50) obj;
        boolean z = sg50Var.e;
        boolean z2 = sg50Var.d;
        boolean z3 = sg50Var.c;
        boolean z4 = sg50Var.b;
        boolean z5 = sg50Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 0, z5);
        }
        if (vhoVarA.E() || !z4) {
            vhoVarA.w(serialDescriptor, 1, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 2, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 3, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        vhoVarA.d();
    }
}
