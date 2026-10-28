package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mcw0 implements hz10 {
    public static final mcw0 a;
    private static final SerialDescriptor descriptor;

    static {
        mcw0 mcw0Var = new mcw0();
        a = mcw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9WSgNgXW1pi1Y-CqDiWV6WIvXFXxl88Qs4k0rO1H5Cg=", mcw0Var, 5);
        pluginGeneratedSerialDescriptor.l("team", false);
        pluginGeneratedSerialDescriptor.l("score", true);
        pluginGeneratedSerialDescriptor.l("scoreSuffix", true);
        pluginGeneratedSerialDescriptor.l("scoreParenthetical", true);
        pluginGeneratedSerialDescriptor.l("location", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(lc60.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mdw0.a, kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        odw0 odw0Var = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                odw0Var = (odw0) uhoVarA.l(serialDescriptor, 0, mdw0.a);
                i |= 1;
            } else if (iP == 1) {
                num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ocw0(i, odw0Var, num, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ocw0 ocw0Var = (ocw0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        mdw0 mdw0Var = mdw0.a;
        odw0 odw0Var = ocw0Var.a;
        String str = ocw0Var.e;
        String str2 = ocw0Var.d;
        String str3 = ocw0Var.c;
        Integer num = ocw0Var.b;
        vhoVarA.y(serialDescriptor, 0, mdw0Var, odw0Var);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
