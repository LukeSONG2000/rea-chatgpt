package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z0m0 implements hz10 {
    public static final z0m0 a;
    private static final SerialDescriptor descriptor;

    static {
        z0m0 z0m0Var = new z0m0();
        a = z0m0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("AOZfY-v3gCnFGAaB6pyny3FF2fegsNt1-IUMWs3X1n4=", z0m0Var, 12);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("enum", true);
        pluginGeneratedSerialDescriptor.l("minimum", true);
        pluginGeneratedSerialDescriptor.l("maximum", true);
        pluginGeneratedSerialDescriptor.l("exclusiveMinimum", true);
        pluginGeneratedSerialDescriptor.l("exclusiveMaximum", true);
        pluginGeneratedSerialDescriptor.l("multipleOf", true);
        pluginGeneratedSerialDescriptor.l("minLength", true);
        pluginGeneratedSerialDescriptor.l("maxLength", true);
        pluginGeneratedSerialDescriptor.l("pattern", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = b1m0.m;
        c4x0 c4x0Var = c4x0.a;
        hbx hbxVar = hbx.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0Var, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(n4p0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = b1m0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        g1m0 g1m0Var = null;
        String strN = null;
        String str = null;
        List list = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        Integer num = null;
        Integer num2 = null;
        j4p0 j4p0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    g1m0Var = (g1m0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    d = (Double) uhoVarA.o(serialDescriptor, 4, hbx.a);
                    i |= 16;
                    break;
                case 5:
                    d2 = (Double) uhoVarA.o(serialDescriptor, 5, hbx.a);
                    i |= 32;
                    break;
                case 6:
                    d3 = (Double) uhoVarA.o(serialDescriptor, 6, hbx.a);
                    i |= 64;
                    break;
                case 7:
                    d4 = (Double) uhoVarA.o(serialDescriptor, 7, hbx.a);
                    i |= 128;
                    break;
                case 8:
                    d5 = (Double) uhoVarA.o(serialDescriptor, 8, hbx.a);
                    i |= 256;
                    break;
                case 9:
                    num = (Integer) uhoVarA.o(serialDescriptor, 9, lc60.a);
                    i |= 512;
                    break;
                case 10:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 10, lc60.a);
                    i |= 1024;
                    break;
                case 11:
                    j4p0Var = (j4p0) uhoVarA.o(serialDescriptor, 11, n4p0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new b1m0(i, g1m0Var, strN, str, list, d, d2, d3, d4, d5, num, num2, j4p0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b1m0 b1m0Var = (b1m0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = b1m0.m;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        g1m0 g1m0Var = b1m0Var.a;
        j4p0 j4p0Var = b1m0Var.l;
        Integer num = b1m0Var.k;
        Integer num2 = b1m0Var.j;
        Double d = b1m0Var.i;
        Double d2 = b1m0Var.h;
        Double d3 = b1m0Var.g;
        Double d4 = b1m0Var.f;
        Double d5 = b1m0Var.e;
        List list = b1m0Var.d;
        String str = b1m0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, g1m0Var);
        vhoVarA.x(serialDescriptor, 1, b1m0Var.b);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || d5 != null) {
            vhoVarA.l(serialDescriptor, 4, hbx.a, d5);
        }
        if (vhoVarA.E() || d4 != null) {
            vhoVarA.l(serialDescriptor, 5, hbx.a, d4);
        }
        if (vhoVarA.E() || d3 != null) {
            vhoVarA.l(serialDescriptor, 6, hbx.a, d3);
        }
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 7, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 8, hbx.a, d);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 9, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 10, lc60.a, num);
        }
        if (vhoVarA.E() || j4p0Var != null) {
            vhoVarA.l(serialDescriptor, 11, n4p0.a, j4p0Var);
        }
        vhoVarA.d();
    }
}
