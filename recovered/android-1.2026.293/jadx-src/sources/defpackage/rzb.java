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
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rzb implements hz10 {
    public static final rzb a;
    private static final SerialDescriptor descriptor;

    static {
        rzb rzbVar = new rzb();
        a = rzbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("user", rzbVar, 16);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("serverCreatedAt", false);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("reactions", false);
        pluginGeneratedSerialDescriptor.l("localCreatedAt", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        pluginGeneratedSerialDescriptor.l("replyTo", true);
        pluginGeneratedSerialDescriptor.l("replyRootMessageId", true);
        pluginGeneratedSerialDescriptor.l("sendStatus", true);
        pluginGeneratedSerialDescriptor.l("deletedAt", true);
        pluginGeneratedSerialDescriptor.l("preview", true);
        pluginGeneratedSerialDescriptor.l("generation", true);
        pluginGeneratedSerialDescriptor.l("messageMetadata", true);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.n(new hv3((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = tzb.t;
        b2c b2cVar = b2c.a;
        b85 b85Var = b85.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{b2cVar, b85Var, c00.a, rq3.a, sl70VarArr[4].getValue(), mwq.I(b85Var), b85Var, mwq.I(c4x0Var), mwq.I(epd.a), mwq.I(b2cVar), sl70VarArr[10].getValue(), mwq.I(b85Var), mwq.I(c4x0Var), mwq.I(qi3.a), mwq.I(wy60.d), b85Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tzb.t;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strD = null;
        xa60 xa60Var = null;
        String str = null;
        tq3 tq3Var = null;
        Map map = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        String str2 = null;
        gpd gpdVar = null;
        String strD2 = null;
        vuc0 vuc0Var = null;
        xa60 xa60Var4 = null;
        String str3 = null;
        si3 si3Var = null;
        b bVar = null;
        xa60 xa60Var5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                    strD = d2cVar != null ? d2cVar.d() : null;
                    i |= 1;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                    i |= 2;
                    break;
                case 2:
                    e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 2, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    tq3Var = (tq3) uhoVarA.l(serialDescriptor, 3, rq3.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 5, b85.a);
                    i |= 32;
                    break;
                case 6:
                    xa60Var3 = (xa60) uhoVarA.l(serialDescriptor, 6, b85.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    gpdVar = (gpd) uhoVarA.o(serialDescriptor, 8, epd.a);
                    i |= 256;
                    break;
                case 9:
                    d2c d2cVar2 = (d2c) uhoVarA.o(serialDescriptor, 9, b2c.a);
                    strD2 = d2cVar2 != null ? d2cVar2.d() : null;
                    i |= 512;
                    break;
                case 10:
                    vuc0Var = (vuc0) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    xa60Var4 = (xa60) uhoVarA.o(serialDescriptor, 11, b85.a);
                    i |= 2048;
                    break;
                case 12:
                    str3 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    si3Var = (si3) uhoVarA.o(serialDescriptor, 13, qi3.a);
                    i |= 8192;
                    break;
                case 14:
                    bVar = (b) uhoVarA.o(serialDescriptor, 14, wy60.d);
                    i |= 16384;
                    break;
                case 15:
                    xa60Var5 = (xa60) uhoVarA.l(serialDescriptor, 15, b85.a);
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new tzb(i, strD, xa60Var, str, tq3Var, map, xa60Var2, xa60Var3, str2, gpdVar, strD2, vuc0Var, xa60Var4, str3, si3Var, bVar, xa60Var5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        xa60 xa60Var;
        tzb tzbVar = (tzb) obj;
        xa60 xa60Var2 = tzbVar.p;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = tzb.t;
        b2c b2cVar = b2c.a;
        String str = tzbVar.a;
        b bVar = tzbVar.o;
        si3 si3Var = tzbVar.n;
        String str2 = tzbVar.m;
        xa60 xa60Var3 = tzbVar.l;
        vuc0 vuc0Var = tzbVar.k;
        String str3 = tzbVar.j;
        gpd gpdVar = tzbVar.i;
        String str4 = tzbVar.h;
        xa60 xa60Var4 = tzbVar.g;
        xa60 xa60Var5 = tzbVar.f;
        vhoVarA.y(serialDescriptor, 0, b2cVar, d2c.a(str));
        b85 b85Var = b85.a;
        xa60 xa60Var6 = tzbVar.b;
        vhoVarA.y(serialDescriptor, 1, b85Var, xa60Var6);
        g87.k(tzbVar.c, vhoVarA, serialDescriptor, 2, c00.a);
        vhoVarA.y(serialDescriptor, 3, rq3.a, tzbVar.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), tzbVar.e);
        if (vhoVarA.E() || xa60Var5 != null) {
            vhoVarA.l(serialDescriptor, 5, b85Var, xa60Var5);
        }
        if (!vhoVarA.E()) {
            if (!kdd.l(xa60Var4, xa60Var5 == null ? xa60Var6 : xa60Var5)) {
                vhoVarA.y(serialDescriptor, 6, b85Var, xa60Var4);
            }
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || gpdVar != null) {
            vhoVarA.l(serialDescriptor, 8, epd.a, gpdVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, b2cVar, str3 != null ? d2c.a(str3) : null);
        }
        if (vhoVarA.E() || vuc0Var != vuc0.b) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), vuc0Var);
        }
        if (vhoVarA.E() || xa60Var3 != null) {
            vhoVarA.l(serialDescriptor, 11, b85Var, xa60Var3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        if (vhoVarA.E() || si3Var != null) {
            vhoVarA.l(serialDescriptor, 13, qi3.a, si3Var);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 14, wy60.d, bVar);
        }
        if (!vhoVarA.E()) {
            if (xa60Var5 == null) {
                xa60Var5 = xa60Var6;
            }
            xa60Var = xa60Var2;
            if (!kdd.l(xa60Var, xa60Var5)) {
            }
            vhoVarA.d();
        }
        xa60Var = xa60Var2;
        vhoVarA.y(serialDescriptor, 15, b85Var, xa60Var);
        vhoVarA.d();
    }
}
