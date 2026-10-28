package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vhc implements hz10 {
    public static final vhc a;
    private static final SerialDescriptor descriptor;

    static {
        vhc vhcVar = new vhc();
        a = vhcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qb4rfy0zYYIXlF58fn9aQdvOyR3DFnF8J9BGzoiLG-U=", vhcVar, 17);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("surface", true);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("attachments", true);
        pluginGeneratedSerialDescriptor.l("stickerFileIds", true);
        pluginGeneratedSerialDescriptor.l("localStickerUri", true);
        pluginGeneratedSerialDescriptor.l("idempotencyToken", true);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("replyTo", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("replyTarget", true);
        pluginGeneratedSerialDescriptor.l("timezoneOffsetMin", true);
        pluginGeneratedSerialDescriptor.l("internalDebug", true);
        pluginGeneratedSerialDescriptor.l("analyticsContext", true);
        pluginGeneratedSerialDescriptor.l("attemptCount", true);
        pluginGeneratedSerialDescriptor.l("messageMetadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xhc.r;
        b2c b2cVar = b2c.a;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{b2cVar, esb.a, sl70VarArr[2].getValue(), c4x0Var, sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), gb60.a, mwq.I(b2cVar), sl70VarArr[10].getValue(), mwq.I(an3.a), mwq.I(lc60Var), mwq.I(hj3.a), mwq.I(n5c.a), lc60Var, mwq.I(wz60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xhc.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        f9d f9dVar = null;
        String strN = null;
        List list = null;
        Set set = null;
        String str3 = null;
        String str4 = null;
        xa60 xa60Var = null;
        String str5 = null;
        List list2 = null;
        cn3 cn3Var = null;
        Integer num = null;
        jj3 jj3Var = null;
        p5c p5cVar = null;
        c cVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                    str = d2cVar != null ? d2cVar.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 1, esb.a);
                    str2 = gsbVar != null ? gsbVar.a : null;
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    f9dVar = (f9d) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    set = (Set) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 8, gb60.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    d2c d2cVar2 = (d2c) uhoVarA.o(serialDescriptor, 9, b2c.a);
                    str5 = d2cVar2 != null ? d2cVar2.a : null;
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    list2 = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    cn3Var = (cn3) uhoVarA.o(serialDescriptor, 11, an3.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    num = (Integer) uhoVarA.o(serialDescriptor, 12, lc60.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    jj3Var = (jj3) uhoVarA.o(serialDescriptor, 13, hj3.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    p5cVar = (p5c) uhoVarA.o(serialDescriptor, 14, n5c.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    iK = uhoVarA.k(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    cVar = (c) uhoVarA.o(serialDescriptor, 16, wz60.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xhc(i2, str, str2, f9dVar, strN, list, set, str3, str4, xa60Var, str5, list2, cn3Var, num, jj3Var, p5cVar, iK, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xhc xhcVar = (xhc) obj;
        c cVar = xhcVar.q;
        int i = xhcVar.p;
        p5c p5cVar = xhcVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xhc.r;
        b2c b2cVar = b2c.a;
        String str = xhcVar.a;
        jj3 jj3Var = xhcVar.n;
        Integer num = xhcVar.m;
        cn3 cn3Var = xhcVar.l;
        List list = xhcVar.k;
        String str2 = xhcVar.j;
        String str3 = xhcVar.h;
        String str4 = xhcVar.g;
        Set set = xhcVar.f;
        List list2 = xhcVar.e;
        f9d f9dVar = xhcVar.c;
        vhoVarA.y(serialDescriptor, 0, b2cVar, new d2c(str));
        vhoVarA.y(serialDescriptor, 1, esb.a, new gsb(xhcVar.b));
        if (vhoVarA.E() || f9dVar != f9d.b) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), f9dVar);
        }
        vhoVarA.x(serialDescriptor, 3, xhcVar.d);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), set);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 8, gb60.a, xhcVar.i);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, b2cVar, str2 != null ? new d2c(str2) : null);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        if (vhoVarA.E() || cn3Var != null) {
            vhoVarA.l(serialDescriptor, 11, an3.a, cn3Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 12, lc60.a, num);
        }
        if (vhoVarA.E() || jj3Var != null) {
            vhoVarA.l(serialDescriptor, 13, hj3.a, jj3Var);
        }
        if (vhoVarA.E() || p5cVar != null) {
            vhoVarA.l(serialDescriptor, 14, n5c.a, p5cVar);
        }
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(15, i, serialDescriptor);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 16, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
