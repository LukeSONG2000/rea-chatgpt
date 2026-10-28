package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class urz0 implements hz10 {
    public static final urz0 a;
    private static final SerialDescriptor descriptor;

    static {
        urz0 urz0Var = new urz0();
        a = urz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TXp7c7vH3qdaiANQt5k29XkKNHfWJNbtXi9f3qOQ1qE=", urz0Var, 6);
        pluginGeneratedSerialDescriptor.l("lastUsedModelSlug", true);
        pluginGeneratedSerialDescriptor.l("thinkingEfforts", true);
        pluginGeneratedSerialDescriptor.l("serviceTier", true);
        pluginGeneratedSerialDescriptor.l("usesRecommendedModels", true);
        pluginGeneratedSerialDescriptor.l("defaultSliderPosition", true);
        pluginGeneratedSerialDescriptor.l("defaultSliderPositionWasReset", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(ild0.a);
        KSerializer kSerializerI2 = mwq.I(j2t0.a);
        KSerializer kSerializerI3 = mwq.I(hbx.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, xsz0.a, kSerializerI2, qx9Var, kSerializerI3, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        Map map = null;
        String strD = null;
        Double d = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 0, ild0.a);
                    str = kld0Var != null ? kld0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    xsz0 xsz0Var = xsz0.a;
                    if (map != null) {
                    }
                    zsz0 zsz0Var = (zsz0) uhoVarA.l(serialDescriptor, 1, xsz0Var);
                    map = zsz0Var != null ? zsz0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 2, j2t0.a);
                    strD = l2t0Var != null ? l2t0Var.d() : null;
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    d = (Double) uhoVarA.o(serialDescriptor, 4, hbx.a);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wrz0(i, str, map, strD, zB, d, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        wrz0 wrz0Var = (wrz0) obj;
        boolean z = wrz0Var.f;
        Double d = wrz0Var.e;
        boolean z2 = wrz0Var.d;
        String str = wrz0Var.c;
        Map map = wrz0Var.b;
        String str2 = wrz0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, ild0.a, str2 != null ? new kld0(str2) : null);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 1, xsz0.a, new zsz0(map));
        } else {
            ysz0 ysz0Var = zsz0.Companion;
            if (!kdd.l(map, tgy.a)) {
            }
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, j2t0.a, str != null ? l2t0.a(str) : null);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 3, z2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 4, hbx.a, d);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}
