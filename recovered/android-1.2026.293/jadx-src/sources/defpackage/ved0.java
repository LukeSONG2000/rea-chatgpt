package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ved0 implements hz10 {
    public static final ved0 a;
    private static final SerialDescriptor descriptor;

    static {
        ved0 ved0Var = new ved0();
        a = ved0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("w9xyKmOEUMNXCc38yOjXIz0C7WoVmkA8OZRsABQeMEI=", ved0Var, 6);
        pluginGeneratedSerialDescriptor.l("capabilities", false);
        pluginGeneratedSerialDescriptor.l("context", false);
        pluginGeneratedSerialDescriptor.l("attachmentId", false);
        pluginGeneratedSerialDescriptor.l("navigation", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("platform", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{xed0.g[0].getValue(), oed0.a, c4x0Var, mwq.I(v5w0.a), gfd0.d, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xed0.g;
        boolean z = true;
        int i = 0;
        Set set = null;
        qed0 qed0Var = null;
        String strN = null;
        a6w0 a6w0Var = null;
        hfd0 hfd0Var = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    set = (Set) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    qed0Var = (qed0) uhoVarA.l(serialDescriptor, 1, oed0.a);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    a6w0Var = (a6w0) uhoVarA.o(serialDescriptor, 3, v5w0.a);
                    i |= 8;
                    break;
                case 4:
                    hfd0Var = (hfd0) uhoVarA.l(serialDescriptor, 4, gfd0.d);
                    i |= 16;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xed0(i, set, qed0Var, strN, a6w0Var, hfd0Var, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xed0 xed0Var = (xed0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) xed0.g[0].getValue();
        Set set = xed0Var.a;
        String str = xed0Var.f;
        hfd0 hfd0Var = xed0Var.e;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, set);
        vhoVarA.y(serialDescriptor, 1, oed0.a, xed0Var.b);
        vhoVarA.x(serialDescriptor, 2, xed0Var.c);
        vhoVarA.l(serialDescriptor, 3, v5w0.a, xed0Var.d);
        if (vhoVarA.E() || hfd0Var != hfd0.c) {
            vhoVarA.y(serialDescriptor, 4, gfd0.d, hfd0Var);
        }
        if (vhoVarA.E() || !kdd.l(str, "android")) {
            vhoVarA.x(serialDescriptor, 5, str);
        }
        vhoVarA.d();
    }
}
