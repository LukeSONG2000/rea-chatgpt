package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n3m0 implements hz10 {
    public static final n3m0 a;
    private static final SerialDescriptor descriptor;

    static {
        n3m0 n3m0Var = new n3m0();
        a = n3m0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fGCWcd2V4t3SKhjc4wG6hx9fHkbiq_Ae9mJxHyEKMNg=", n3m0Var, 3);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        pluginGeneratedSerialDescriptor.l("loadingResultKey", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bul0.a, mwq.I(ypq0.a), c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                str = dul0Var != null ? dul0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                zpq0 zpq0Var = (zpq0) uhoVarA.o(serialDescriptor, 1, ypq0.a);
                str2 = zpq0Var != null ? zpq0Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p3m0(i, str, str2, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p3m0 p3m0Var = (p3m0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bul0 bul0Var = bul0.a;
        String str = p3m0Var.a;
        String str2 = p3m0Var.c;
        String str3 = p3m0Var.b;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, ypq0.a, str3 != null ? new zpq0(str3) : null);
        }
        if (vhoVarA.E() || !kdd.l(str2, "Plugin Setup")) {
            vhoVarA.x(serialDescriptor, 2, str2);
        }
        vhoVarA.d();
    }
}
