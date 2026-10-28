package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j69 implements hz10 {
    public static final j69 a;
    private static final SerialDescriptor descriptor;

    static {
        j69 j69Var = new j69();
        a = j69Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bKDvgZ1uJhWblG3a8WnLK91KC5IpXleMhCOO7YPVXs4=", j69Var, 5);
        pluginGeneratedSerialDescriptor.l("onboarding", true);
        pluginGeneratedSerialDescriptor.l("askChatgptSystemMessage", true);
        pluginGeneratedSerialDescriptor.l("androidLargeFontScaleThreshold", true);
        pluginGeneratedSerialDescriptor.l("androidDisplayZoomScaleThreshold", true);
        pluginGeneratedSerialDescriptor.l("lateAdsEventDiscardTimeoutAfterMessageEndVisibilitySeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        y310 y310Var = y310.a;
        return new KSerializer[]{l69.a, c4x0.a, y310Var, y310Var, hbx.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        n69 n69Var = null;
        String strN = null;
        float fT = 0.0f;
        float fT2 = 0.0f;
        double D = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                n69Var = (n69) uhoVarA.l(serialDescriptor, 0, l69.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                fT = uhoVarA.t(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                fT2 = uhoVarA.t(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                D = uhoVarA.D(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new o69(i, n69Var, strN, fT, fT2, D);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        o69 o69Var = (o69) obj;
        double d = o69Var.e;
        float f = o69Var.d;
        float f2 = o69Var.c;
        String str = o69Var.b;
        n69 n69Var = o69Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(n69Var, new n69())) {
            vhoVarA.y(serialDescriptor, 0, l69.a, n69Var);
        }
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 1, str);
        }
        if (vhoVarA.E() || Float.compare(f2, 1.5f) != 0) {
            vhoVarA.r(serialDescriptor, 2, f2);
        }
        if (vhoVarA.E() || Float.compare(f, 1.0f) != 0) {
            vhoVarA.r(serialDescriptor, 3, f);
        }
        if (vhoVarA.E() || Double.compare(d, 1.0d) != 0) {
            vhoVarA.D(serialDescriptor, 4, d);
        }
        vhoVarA.d();
    }
}
