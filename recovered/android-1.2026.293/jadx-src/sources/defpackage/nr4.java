package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nr4 implements hz10 {
    public static final nr4 a;
    private static final SerialDescriptor descriptor;

    static {
        nr4 nr4Var = new nr4();
        a = nr4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("z53aaMSY4NDo7Ly8cLsCfuEn2TESxcYNVtMwAvvM-_w=", nr4Var, 3);
        pluginGeneratedSerialDescriptor.l("item", false);
        pluginGeneratedSerialDescriptor.l("pinnedAt", false);
        pluginGeneratedSerialDescriptor.l("itemType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{br4.a, b85.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        dr4 dr4Var = null;
        xa60 xa60Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dr4Var = (dr4) uhoVarA.l(serialDescriptor, 0, br4.a);
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
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
        return new pr4(i, dr4Var, xa60Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pr4 pr4Var = (pr4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        br4 br4Var = br4.a;
        dr4 dr4Var = pr4Var.a;
        String str = pr4Var.c;
        vhoVarA.y(serialDescriptor, 0, br4Var, dr4Var);
        vhoVarA.y(serialDescriptor, 1, b85.a, pr4Var.b);
        if (vhoVarA.E() || !kdd.l(str, "global_entrypoint")) {
            vhoVarA.x(serialDescriptor, 2, str);
        }
        vhoVarA.d();
    }
}
