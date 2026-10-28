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
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ag3 implements hz10 {
    public static final ag3 a;
    private static final SerialDescriptor descriptor;

    static {
        ag3 ag3Var = new ag3();
        a = ag3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jcS04S5NdeQvfK26mTN46HqWZVB1FTcc-ZtTsFVRH4E=", ag3Var, 11);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("rawMessages", false);
        pluginGeneratedSerialDescriptor.l("reactions", false);
        pluginGeneratedSerialDescriptor.l("attachments", false);
        pluginGeneratedSerialDescriptor.l("replyTo", true);
        pluginGeneratedSerialDescriptor.l("replyRootMessageId", true);
        pluginGeneratedSerialDescriptor.l("deletedAt", true);
        pluginGeneratedSerialDescriptor.l("preview", true);
        pluginGeneratedSerialDescriptor.l("role", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = cg3.l;
        b2c b2cVar = b2c.a;
        b85 b85Var = b85.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{b2cVar, b85Var, b85Var, sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), mwq.I(qp3.a), mwq.I(b2cVar), mwq.I(b85Var), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = cg3.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        List list = null;
        Map map = null;
        List list2 = null;
        sp3 sp3Var = null;
        String str2 = null;
        xa60 xa60Var3 = null;
        String str3 = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                    str = d2cVar != null ? d2cVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                    i |= 2;
                    break;
                case 2:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    map = (Map) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    sp3Var = (sp3) uhoVarA.o(serialDescriptor, 6, qp3.a);
                    i |= 64;
                    break;
                case 7:
                    d2c d2cVar2 = (d2c) uhoVarA.o(serialDescriptor, 7, b2c.a);
                    str2 = d2cVar2 != null ? d2cVar2.a : null;
                    i |= 128;
                    break;
                case 8:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 8, b85.a);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    strN = uhoVarA.n(serialDescriptor, 10);
                    i |= 1024;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new cg3(i, str, xa60Var, xa60Var2, list, map, list2, sp3Var, str2, xa60Var3, str3, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cg3 cg3Var = (cg3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = cg3.l;
        b2c b2cVar = b2c.a;
        String str = cg3Var.a;
        String str2 = cg3Var.j;
        xa60 xa60Var = cg3Var.i;
        String str3 = cg3Var.h;
        sp3 sp3Var = cg3Var.g;
        vhoVarA.y(serialDescriptor, 0, b2cVar, new d2c(str));
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 1, b85Var, cg3Var.b);
        vhoVarA.y(serialDescriptor, 2, b85Var, cg3Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), cg3Var.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), cg3Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), cg3Var.f);
        if (vhoVarA.E() || sp3Var != null) {
            vhoVarA.l(serialDescriptor, 6, qp3.a, sp3Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, b2cVar, str3 != null ? new d2c(str3) : null);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 8, b85Var, xa60Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        vhoVarA.x(serialDescriptor, 10, cg3Var.k);
        vhoVarA.d();
    }
}
