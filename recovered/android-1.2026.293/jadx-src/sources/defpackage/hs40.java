package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hs40 implements hz10 {
    public static final hs40 a;
    private static final SerialDescriptor descriptor;

    static {
        hs40 hs40Var = new hs40();
        a = hs40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8tFx9o8rSSCAkeKGasOJb4nqmF4BfMpncj9zDz9LBh0=", hs40Var, 6);
        pluginGeneratedSerialDescriptor.l("entityId", false);
        pluginGeneratedSerialDescriptor.l("surface", true);
        pluginGeneratedSerialDescriptor.l("intentType", true);
        pluginGeneratedSerialDescriptor.l("entityType", true);
        pluginGeneratedSerialDescriptor.l("entrypointType", true);
        pluginGeneratedSerialDescriptor.l("entrypointLabel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN6 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new js40(i, strN, strN2, strN3, strN4, strN5, strN6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        js40 js40Var = (js40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = js40Var.a;
        String str2 = js40Var.f;
        String str3 = js40Var.e;
        String str4 = js40Var.d;
        String str5 = js40Var.c;
        String str6 = js40Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !kdd.l(str6, "image_generation")) {
            vhoVarA.x(serialDescriptor, 1, str6);
        }
        if (vhoVarA.E() || !kdd.l(str5, "checkout")) {
            vhoVarA.x(serialDescriptor, 2, str5);
        }
        if (vhoVarA.E() || !kdd.l(str4, "product")) {
            vhoVarA.x(serialDescriptor, 3, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "button")) {
            vhoVarA.x(serialDescriptor, 4, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "Shop this design")) {
            vhoVarA.x(serialDescriptor, 5, str2);
        }
        vhoVarA.d();
    }
}
