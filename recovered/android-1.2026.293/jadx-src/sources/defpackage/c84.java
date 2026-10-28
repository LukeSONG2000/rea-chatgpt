package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c84 implements hz10 {
    public static final c84 a;
    private static final SerialDescriptor descriptor;

    static {
        c84 c84Var = new c84();
        a = c84Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TuY1GhjpgcBSZQE0Bpcj8XwHaXAtJpJyY7anBEp5Ikk=", c84Var, 10);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("display", false);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("author", true);
        pluginGeneratedSerialDescriptor.l("instructions", true);
        pluginGeneratedSerialDescriptor.l("tags", true);
        pluginGeneratedSerialDescriptor.l("lastInteractionTime", true);
        pluginGeneratedSerialDescriptor.l("vanityMetrics", true);
        pluginGeneratedSerialDescriptor.l("shareRecipient", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = k84.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, e84.a, mwq.I(c4x0Var), mwq.I(mc3.a), mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(yra0.a), mwq.I(h84.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[9].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = k84.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        g84 g84Var = null;
        String str = null;
        oc3 oc3Var = null;
        String str2 = null;
        List list = null;
        Long l = null;
        j84 j84Var = null;
        String str3 = null;
        hb20 hb20Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    g84Var = (g84) uhoVarA.l(serialDescriptor, 1, e84.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    oc3Var = (oc3) uhoVarA.o(serialDescriptor, 3, mc3.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    l = (Long) uhoVarA.o(serialDescriptor, 6, yra0.a);
                    i |= 64;
                    break;
                case 7:
                    j84Var = (j84) uhoVarA.o(serialDescriptor, 7, h84.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new k84(i, strN, g84Var, str, oc3Var, str2, list, l, j84Var, str3, hb20Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k84 k84Var = (k84) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = k84.k;
        String str = k84Var.a;
        hb20 hb20Var = k84Var.j;
        String str2 = k84Var.i;
        j84 j84Var = k84Var.h;
        Long l = k84Var.g;
        List list = k84Var.f;
        String str3 = k84Var.e;
        oc3 oc3Var = k84Var.d;
        String str4 = k84Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, e84.a, k84Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || oc3Var != null) {
            vhoVarA.l(serialDescriptor, 3, mc3.a, oc3Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 6, yra0.a, l);
        }
        if (vhoVarA.E() || j84Var != null) {
            vhoVarA.l(serialDescriptor, 7, h84.a, j84Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || hb20Var != null) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), hb20Var);
        }
        vhoVarA.d();
    }
}
