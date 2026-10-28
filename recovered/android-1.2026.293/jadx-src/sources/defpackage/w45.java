package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w45 implements hz10 {
    public static final w45 a;
    private static final SerialDescriptor descriptor;

    static {
        w45 w45Var = new w45();
        a = w45Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d3nwlxrpHfjzglLi3Z9WggHCStZcXgbNT6kTIB6R6bQ=", w45Var, 11);
        pluginGeneratedSerialDescriptor.l("authorName", false);
        pluginGeneratedSerialDescriptor.l("hasUserEditableContext", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("currentNode", false);
        pluginGeneratedSerialDescriptor.l("createTime", false);
        pluginGeneratedSerialDescriptor.l("updateTime", false);
        pluginGeneratedSerialDescriptor.l("mapping", false);
        pluginGeneratedSerialDescriptor.l("moderationResults", true);
        pluginGeneratedSerialDescriptor.l("conversationTemplateId", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        pluginGeneratedSerialDescriptor.l("isReadOnly", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = y45.l;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        vf4 vf4Var = vf4.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(c4x0Var), skc0.a, vf4Var, vf4Var, sl70VarArr[6].getValue(), sl70VarArr[7].getValue(), mwq.I(u720.a), mwq.I((KSerializer) sl70VarArr[9].getValue()), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = y45.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        Map map = null;
        List list = null;
        String str4 = null;
        hb20 hb20Var = null;
        Boolean bool2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 3, skc0.a);
                    str3 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 4, vf4.a);
                    i |= 16;
                    break;
                case 5:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 5, vf4.a);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    u720 u720Var = u720.a;
                    if (str4 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 8, u720Var);
                    str4 = w720Var != null ? w720Var.a : null;
                    i |= 256;
                    break;
                case 9:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 10, qx9.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new y45(i, str, bool, str2, str3, xa60Var, xa60Var2, map, list, str4, hb20Var, bool2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y45 y45Var = (y45) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = y45.l;
        c4x0 c4x0Var = c4x0.a;
        String str = y45Var.a;
        Boolean bool = y45Var.k;
        hb20 hb20Var = y45Var.j;
        String str2 = y45Var.i;
        List list = y45Var.h;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        qx9 qx9Var = qx9.a;
        vhoVarA.l(serialDescriptor, 1, qx9Var, y45Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, y45Var.c);
        i2o0.i(y45Var.d, vhoVarA, serialDescriptor, 3, skc0.a);
        vf4 vf4Var = vf4.a;
        vhoVarA.y(serialDescriptor, 4, vf4Var, y45Var.e);
        vhoVarA.y(serialDescriptor, 5, vf4Var, y45Var.f);
        vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), y45Var.g);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, u720.a, str2 != null ? new w720(str2) : null);
        }
        if (vhoVarA.E() || hb20Var != null) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), hb20Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 10, qx9Var, bool);
        }
        vhoVarA.d();
    }
}
