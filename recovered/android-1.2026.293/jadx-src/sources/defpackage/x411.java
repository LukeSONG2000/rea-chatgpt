package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x411 implements hz10 {
    public static final x411 a;
    private static final SerialDescriptor descriptor;

    static {
        x411 x411Var = new x411();
        a = x411Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rgBk5G_tqqrvdu0Tyv_H7_QBAvhRCox-Bb2tqDieXTU=", x411Var, 5);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("composerText", true);
        pluginGeneratedSerialDescriptor.l("actionEnum", true);
        pluginGeneratedSerialDescriptor.l("serviceTier", true);
        pluginGeneratedSerialDescriptor.l("thinkingEffort", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ild0.a, mwq.I(c4x0.a), z411.f[2].getValue(), mwq.I(j2t0.a), mwq.I(o5z0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = z411.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        ed9 ed9Var = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 0, ild0.a);
                str = kld0Var != null ? kld0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                ed9Var = (ed9) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 3, j2t0.a);
                str3 = l2t0Var != null ? l2t0Var.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 4, o5z0.a);
                str4 = q5z0Var != null ? q5z0Var.a : null;
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new z411(i, str, str2, ed9Var, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z411 z411Var = (z411) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = z411.f;
        ild0 ild0Var = ild0.a;
        String str = z411Var.a;
        String str2 = z411Var.e;
        String str3 = z411Var.d;
        ed9 ed9Var = z411Var.c;
        String str4 = z411Var.b;
        vhoVarA.y(serialDescriptor, 0, ild0Var, new kld0(str));
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || ed9Var != ed9.q) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ed9Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, j2t0.a, str3 != null ? new l2t0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, o5z0.a, str2 != null ? new q5z0(str2) : null);
        }
        vhoVarA.d();
    }
}
