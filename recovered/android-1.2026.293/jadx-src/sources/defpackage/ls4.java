package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ls4 implements hz10 {
    public static final ls4 a;
    private static final SerialDescriptor descriptor;

    static {
        ls4 ls4Var = new ls4();
        a = ls4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OSBKmP3bIN2tDZYd4KMwpN2ssNdy9g3B1E55Pndeie4=", ls4Var, 2);
        pluginGeneratedSerialDescriptor.l("requestedPluginId", false);
        pluginGeneratedSerialDescriptor.l("plugin", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bul0.a, rt4.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        tt4 tt4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                str = dul0Var != null ? dul0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                tt4Var = (tt4) uhoVarA.l(serialDescriptor, 1, rt4.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ns4(i, str, tt4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ns4 ns4Var = (ns4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ms4 ms4Var = ns4.Companion;
        vhoVarA.y(serialDescriptor, 0, bul0.a, new dul0(ns4Var.a));
        vhoVarA.y(serialDescriptor, 1, rt4.a, ns4Var.b);
        vhoVarA.d();
    }
}
