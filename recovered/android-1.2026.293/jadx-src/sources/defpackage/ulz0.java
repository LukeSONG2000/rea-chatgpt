package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ulz0 implements hz10 {
    public static final ulz0 a;
    private static final SerialDescriptor descriptor;

    static {
        ulz0 ulz0Var = new ulz0();
        a = ulz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qYG5L3FvTZ-qk0vEEWMJDMosCX1kwpJxDSxEfOhzDZ4=", ulz0Var, 6);
        pluginGeneratedSerialDescriptor.l("textOverride", true);
        pluginGeneratedSerialDescriptor.l("maxLinesForText", true);
        pluginGeneratedSerialDescriptor.l("showWhenSuccess", true);
        pluginGeneratedSerialDescriptor.l("hapticsEffect", true);
        pluginGeneratedSerialDescriptor.l("detailText", true);
        pluginGeneratedSerialDescriptor.l("detailAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wlz0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), lc60.a, qx9.a, sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[5].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wlz0.g;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        String str = null;
        g730 g730Var = null;
        String str2 = null;
        bmz0 bmz0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    g730Var = (g730) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bmz0Var = (bmz0) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wlz0(i, str, iK, zB, g730Var, str2, bmz0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wlz0 wlz0Var = (wlz0) obj;
        bmz0 bmz0Var = wlz0Var.f;
        String str = wlz0Var.e;
        g730 g730Var = wlz0Var.d;
        boolean z = wlz0Var.c;
        int i = wlz0Var.b;
        String str2 = wlz0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wlz0.g;
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || i != 3) {
            vhoVarA.s(1, i, serialDescriptor);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || g730Var != g730.a) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), g730Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || bmz0Var != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), bmz0Var);
        }
        vhoVarA.d();
    }
}
