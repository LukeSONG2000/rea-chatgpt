package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uq3 implements hz10 {
    public static final uq3 a;
    private static final SerialDescriptor descriptor;

    static {
        uq3 uq3Var = new uq3();
        a = uq3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Nz-tfURYQ9RsfJnZ05q6jk7uMS2grZdfpphJFO6kC_s=", uq3Var, 14);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("reactions", false);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        pluginGeneratedSerialDescriptor.l("replyTo", true);
        pluginGeneratedSerialDescriptor.l("replyRootMessageId", true);
        pluginGeneratedSerialDescriptor.l("deletedAt", true);
        pluginGeneratedSerialDescriptor.l("preview", true);
        pluginGeneratedSerialDescriptor.l("generation", true);
        pluginGeneratedSerialDescriptor.l("messageMetadata", true);
        pluginGeneratedSerialDescriptor.l("role", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wq3.o;
        b2c b2cVar = b2c.a;
        b85 b85Var = b85.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{b2cVar, b85Var, b85Var, c00.a, rq3.a, sl70VarArr[5].getValue(), mwq.I(c4x0Var), mwq.I(qp3.a), mwq.I(b2cVar), mwq.I(b85Var), mwq.I(c4x0Var), mwq.I(qi3.a), mwq.I(sy60.a), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wq3.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        String str2 = null;
        tq3 tq3Var = null;
        Map map = null;
        String str3 = null;
        sp3 sp3Var = null;
        String str4 = null;
        xa60 xa60Var3 = null;
        String str5 = null;
        si3 si3Var = null;
        b bVar = null;
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
                    e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 3, c00.a);
                    str2 = e00Var != null ? e00Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    tq3Var = (tq3) uhoVarA.l(serialDescriptor, 4, rq3.a);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    sp3Var = (sp3) uhoVarA.o(serialDescriptor, 7, qp3.a);
                    i |= 128;
                    break;
                case 8:
                    d2c d2cVar2 = (d2c) uhoVarA.o(serialDescriptor, 8, b2c.a);
                    str4 = d2cVar2 != null ? d2cVar2.a : null;
                    i |= 256;
                    break;
                case 9:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 9, b85.a);
                    i |= 512;
                    break;
                case 10:
                    str5 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    si3Var = (si3) uhoVarA.o(serialDescriptor, 11, qi3.a);
                    i |= 2048;
                    break;
                case 12:
                    bVar = (b) uhoVarA.o(serialDescriptor, 12, sy60.a);
                    i |= 4096;
                    break;
                case 13:
                    strN = uhoVarA.n(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new wq3(i, str, xa60Var, xa60Var2, str2, tq3Var, map, str3, sp3Var, str4, xa60Var3, str5, si3Var, bVar, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wq3 wq3Var = (wq3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wq3.o;
        b2c b2cVar = b2c.a;
        String str = wq3Var.a;
        b bVar = wq3Var.m;
        si3 si3Var = wq3Var.l;
        String str2 = wq3Var.k;
        xa60 xa60Var = wq3Var.j;
        String str3 = wq3Var.i;
        sp3 sp3Var = wq3Var.h;
        String str4 = wq3Var.g;
        vhoVarA.y(serialDescriptor, 0, b2cVar, new d2c(str));
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 1, b85Var, wq3Var.b);
        vhoVarA.y(serialDescriptor, 2, b85Var, wq3Var.c);
        g87.k(wq3Var.d, vhoVarA, serialDescriptor, 3, c00.a);
        vhoVarA.y(serialDescriptor, 4, rq3.a, wq3Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), wq3Var.f);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || sp3Var != null) {
            vhoVarA.l(serialDescriptor, 7, qp3.a, sp3Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, b2cVar, str3 != null ? new d2c(str3) : null);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 9, b85Var, xa60Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        if (vhoVarA.E() || si3Var != null) {
            vhoVarA.l(serialDescriptor, 11, qi3.a, si3Var);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 12, sy60.a, bVar);
        }
        vhoVarA.x(serialDescriptor, 13, wq3Var.n);
        vhoVarA.d();
    }
}
