package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ic0 implements hz10 {
    public static final ic0 a;
    private static final SerialDescriptor descriptor;

    static {
        ic0 ic0Var = new ic0();
        a = ic0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Bki2DU7zZbtmVa0zvw725ShjfM9KszTnIpQkdDJffa8=", ic0Var, 5);
        pluginGeneratedSerialDescriptor.l("timeSinceFocusMs", true);
        pluginGeneratedSerialDescriptor.l("clickPositionPx", true);
        pluginGeneratedSerialDescriptor.l("visibleAreaFraction", true);
        pluginGeneratedSerialDescriptor.l("continuousVisibleDurationMs", true);
        pluginGeneratedSerialDescriptor.l("tapTarget", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = kc0.f;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{mwq.I(yra0Var), mwq.I(fc0.a), mwq.I(y310.a), mwq.I(yra0Var), mwq.I((KSerializer) sl70VarArr[4].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kc0.f;
        boolean z = true;
        int i = 0;
        Long l = null;
        hc0 hc0Var = null;
        Float f = null;
        Long l2 = null;
        lc0 lc0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                l = (Long) uhoVarA.o(serialDescriptor, 0, yra0.a);
                i |= 1;
            } else if (iP == 1) {
                hc0Var = (hc0) uhoVarA.o(serialDescriptor, 1, fc0.a);
                i |= 2;
            } else if (iP == 2) {
                f = (Float) uhoVarA.o(serialDescriptor, 2, y310.a);
                i |= 4;
            } else if (iP == 3) {
                l2 = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                lc0Var = (lc0) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kc0(i, l, hc0Var, f, l2, lc0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kc0 kc0Var = (kc0) obj;
        lc0 lc0Var = kc0Var.e;
        Long l = kc0Var.d;
        Float f = kc0Var.c;
        hc0 hc0Var = kc0Var.b;
        Long l2 = kc0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = kc0.f;
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 0, yra0.a, l2);
        }
        if (vhoVarA.E() || hc0Var != null) {
            vhoVarA.l(serialDescriptor, 1, fc0.a, hc0Var);
        }
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(serialDescriptor, 2, y310.a, f);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l);
        }
        if (vhoVarA.E() || lc0Var != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), lc0Var);
        }
        vhoVarA.d();
    }
}
